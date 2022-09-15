import socket
import numpy as np
import my_launchpad as launchpad
import select
import sys


def from_grid(x, y):
  # Assume x and y are in range (0, 8).
  return x + y * 16

def to_grid(v):
  return (v % 16, v // 16)

def decode_byte(c):
  pos = (c & 0b111, (c >> 3) & 0b111)
  color = (((c >> 6) & 1) * 3, ((c >> 7) & 1) * 3)
  return (pos, color)

def encode_byte(pos, color):
  return pos[0] | (pos[1] << 3) | (int(color[0] // 3) << 6) | (int(color[1] // 3) << 7)


class LaunchpadException(Exception):
  pass


class LaunchpadClient:
  def __init__(self):
    self.lp = launchpad.Launchpad()
  
  def open(self, host):
    if not self.lp.Open():
      raise LaunchpadException('No launchpad detected.')
      return
    self.lp.ButtonFlush()
    self.frame = np.zeros((8, 8, 2))
    #self.socket = socket.create_connection((host, 8765), None)
    self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    self.socket.connect((host, 8765))

  def close(self):
    self.lp.Reset()
    self.lp.Close()

  def update_frame(self):
    r = np.where(self.next_frame != self.frame)
    xs, ys, _ = r
    # Ignore duplicates.
    points = set(zip(xs, ys))
    data = []
    for x, y in points:
      color = self.next_frame[x, y]
      self.lp.LedCtrlRaw(from_grid(x, y), *self.next_frame[x, y])
      data.append(encode_byte((x, y), color))
    if data:
      print(len(bytes(data)), bytes(data))
      self.socket.send(bytes(data))
    self.frame = self.next_frame

  def handle_input(self, event):
    if not event[1]:
        return
    pos = to_grid(event[0])
    self.next_frame[pos] = 3 - self.frame[pos]

  def poll_server(self):
    while True:
      rs, _, _ = select.select([self.socket], [], [], 0)
      if not rs:
        break
      c = self.socket.recv(1)
      pos, color = decode_byte(c[0])
      self.next_frame[pos] = color

  def run(self):
    while True:
      self.next_frame = self.frame.copy()
      self.poll_server()
      event = self.lp.ButtonStateRaw()
      if event != []:
        self.handle_input(event)

      self.update_frame()


if __name__ == '__main__':
  lc = LaunchpadClient()
  lc.open(sys.argv[1])
  try:
    lc.run()
  except KeyboardInterrupt:
    pass
  finally:
    lc.close()