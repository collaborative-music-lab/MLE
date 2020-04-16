import socket
import numpy as np
import launchpad
import select
import sys
import cursors
import json
from oscpy.client import OSCClient


def from_grid(x, y):
    # Assume x and y are in range (0, 8).
    return x + y * 16


def to_grid(v):
    # Call the row buttons the row -1, since they are above the rest of the grid.
    if v >= 200:
        return (-1, v - 200)
    # Implicitly call the column buttons column 8, since they are to the right of the rest of the grid.
    return (v % 16, v // 16)


def encode_byte(pos, color):
    return pos[0] | (pos[1] << 3) | (int(color[0] // 3) << 6) | (int(color[1] // 3) << 7)


def render(state, modifiers):
    # Render the state for the Launchpad.
    g = np.zeros((8, 9, 2), dtype=np.int)
    for cursor in state.cursors:
        # TODO adjust bounds for each player's client
        if 0 <= cursor.pos < 8:
            middle = (cursor.start + (cursor.start + cursor.height)) / 2
            level = (middle - 0.5) / (state.grid.shape[0] - 1)
            g[cursor.start: cursor.start + cursor.height, int(cursor.pos)] = [1, 1]

    # Uncomment to examine the Launchpad's palette:
    # for r in range(4):
    #     for y in range(4):
    #         g[r, y] = [r, y]

    show_all = not any(modifiers)
    for r, c in zip(*state.grid.nonzero()):
        # TODO adjust bounds for each player's client
        if 0 <= c < 8:
            value = state.grid[r, c]
            if show_all or modifiers[value - 1]:
                g[r, c] = cursors.effectors[value - 1].lc_color

    # Set column button colors to match the effectors they select.
    for i, effector in enumerate(cursors.effectors):
        if not modifiers[i]:
            # Feedback: when select button is pressed, light turns off.
            g[i, 8] = effector.lc_color

    return g.swapaxes(0, 1)


class CursorClient:
    def __init__(self):
        self.lp = launchpad.Launchpad()
        self.mirror_state = cursors.GameState()
        self.modifiers = [False] * 8
        self.selected_effector = 0

    def open(self, host):
        self.lp.open()
        self.lp.flush_button_events()
        self.frame = np.zeros((9, 8, 2))
        self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.socket.connect((host, 8765))
        self.sockf = self.socket.makefile('r')
        self.client = OSCClient('127.0.0.1', 8000)

    def close(self):
        self.lp.reset()
        self.lp.close()

    def update_frame(self):
        self.next_frame = render(self.mirror_state, self.modifiers)
        r = np.where(self.next_frame != self.frame)
        xs, ys, _ = r
        # Ignore duplicates.
        points = set(zip(xs, ys))
        for x, y in points:
            color = self.next_frame[x, y]
            self.lp.set_led(from_grid(x, y), *color)
        self.frame = self.next_frame

    def handle_input(self, event):
        pos = to_grid(event[0])
        if pos[0] == 8:
            print(f'Column button {pos[1]} {event[1]}')
            self.modifiers[pos[1]] = event[1]
            if event[1]:
                self.selected_effector = pos[1]
        elif event[1]:
            data = bytes([encode_byte(pos, (self.selected_effector, 3))])
            self.socket.send(data)

    def poll_server(self):
        while True:
            rs, _, _ = select.select([self.socket], [], [], 0)
            if not rs:
                break
            #c = self.socket.recv(1)
            # TODO: optimize over-the-wire format as necessary
            data = json.loads(self.sockf.readline())
            self.mirror_state.grid = np.zeros(
                self.mirror_state.grid.shape, dtype=np.int)
            self.mirror_state.cursors = [
                cursors.Cursor(*d) for d in data['cursors']]
            for x, y, value in data.get('grid', []):
                self.mirror_state.grid[x, y] = value
            for event in data.get('events', []):
                print(f'Event: {event}')
                # TODO: figure out timing for Max playback
                event[0] = event[0].encode('utf8')
                self.client.send_message(b'/cursors', event)

    def run(self):
        while True:
            self.next_frame = self.frame.copy()
            self.poll_server()
            event = self.lp.get_button_event()
            if event:
                self.handle_input(event)

            self.update_frame()


if __name__ == '__main__':
    c = CursorClient()
    c.open(sys.argv[1])
    try:
        c.run()
    except KeyboardInterrupt:
        pass
    finally:
        c.close()
