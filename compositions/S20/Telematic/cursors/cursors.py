import numpy as np
import matplotlib

matplotlib.use("TkAgg")
import matplotlib.pyplot as plt
import time
import copy

# Each cursor consists of a row, a height, a speed, and a position (column). ... and merge direction
# The first three things are fixed-ish, the last changes all the time.
# In particular, the last is a float which is rounded down for rendering and checking.

# idea: separate merge and destroy effectors. destroy good for reducing complexity in a more serious way.
# alternatively, mute/unmute effector, allowing for same thing in a less permanent way.
class Cursor:
    def __init__(self, start, height, speed, pos, merge_direction):
        self.start = start
        self.height = height
        self.speed = speed
        self.pos = pos
        self.merge_direction = merge_direction

    def dump(self):
        return [self.start, self.height, self.speed, self.pos, self.merge_direction]

    def __repr__(self):
        return f"Cursor(start={self.start}, height={self.height}, speed={self.speed}, pos={self.pos}, merge_direction={self.merge_direction})"


proto_cursor = Cursor(0, 8, 3, 0, 1)


class GameState:
    def __init__(self, n=2):
        """Setup the game state.

        n is the number of consecutive square grids (probably equal to the number of players).
        """
        self.cursors = [copy.copy(proto_cursor)]
        shape = (8, 16)
        # MxN playing field of different effects & triggers.
        # TODO: Will each element be a bitmask of things at that location?
        # Seem like no, if effectors have their own parameters (lifespan, maybe destination for warps)
        # This describes state, *not* appearence.
        self.grid = np.zeros(shape, dtype=np.int)

    def reset_cursors(self):
        self.cursors = [copy.copy(proto_cursor)]

    def get_warps(self):
        # TODO convenient way to go from effector name to id
        return list(np.unique(np.where(self.grid == 5)[1]))

    def update(self, dt):
        visited = set()
        events = []
        for cursor in self.cursors[:]:
            old_pos = int(cursor.pos)
            # NOTE: This does not handle the case where dt is so large that multiple steps have passed.
            # If dt is too large, cursors will 'teleport' to their new position, skipping any effectors in between.
            cursor.pos += cursor.speed * dt
            cursor.pos %= self.grid.shape[1]
            new_pos = int(cursor.pos)
            if new_pos != old_pos:
                hits = self.grid[
                    cursor.start : cursor.start + cursor.height, new_pos
                ].nonzero()[0]
                for hit in hits:
                    pos = (cursor.start + hit, new_pos)
                    if pos in visited:
                        print(
                            f"aha, we already hit this effector ({pos}) this round; skipping to avoid merge issue."
                        )
                        continue
                    visited.add(pos)
                    effector = effectors[self.grid[pos[0], pos[1]] - 1]
                    print(f"we hit {effector.name} at {pos}!")
                    events.append([effector.name, *pos, cursor.height, cursor.speed])
                    effector.function(self, cursor, pos)
        return events


class Effector:
    def __init__(self, name, function, color, lc_color):
        self.name = name
        self.function = function
        self.color = color
        self.lc_color = lc_color


def reverse(state, cursor, _):
    if cursor.speed > 0:
        gap = cursor.pos - np.floor(cursor.pos)
        cursor.pos = np.floor(cursor.pos) + (1 - gap)
    else:
        gap = np.ceil(cursor.pos) - cursor.pos
        cursor.pos = np.ceil(cursor.pos) - (1 - gap)
    cursor.speed *= -1


def split(state, cursor, pos):
    if pos[0] == cursor.start:
        return  # can't split at the top. (think about it)
    # TODO: perhaps pass in cursor index instead of the cursor itself?
    ind = state.cursors.index(cursor)
    top = Cursor(cursor.start, pos[0] - cursor.start, cursor.speed, cursor.pos, 1)
    bottom = Cursor(
        pos[0], cursor.start + cursor.height - pos[0], cursor.speed, cursor.pos, -1
    )
    state.cursors[ind] = top
    state.cursors.insert(ind + 1, bottom)


def merge(state, cursor, _):
    ind = state.cursors.index(cursor)
    print("old", state.cursors)
    print("merge", ind, cursor.merge_direction)
    if cursor.merge_direction == -1:
        if ind > 0:
            print("with", ind - 1)
            state.cursors[ind - 1].height += cursor.height
        print("delete")
        del state.cursors[ind]
    elif cursor.merge_direction == 1:
        # Tricky issue: newly extended cursor will be processed after this one, and may register a hit on the same merge node!
        # How to avoid double-merging? One easy answer is that merge nodes disappear after use, but this is unsatisfactory.
        # Given how our system works, only one cursor should be on a row at a time - for it should never be the case that two cursors
        # both hit the same effector in one round. In which case, maybe the easiest thing to do is avoid activating any node twice.
        if ind < len(state.cursors) - 1:
            print("with", ind + 1)
            state.cursors[ind + 1].start = cursor.start
            state.cursors[ind + 1].height += cursor.height
        print("delete")
        del state.cursors[ind]
    print("new", state.cursors)


def warp(state, cursor, pos):
    warps = state.get_warps()
    cursor.pos = warps[(warps.index(pos[1]) + 1) % len(warps)]


def trigger(state, cursor, pos):
    pass  # doesn't modify game state


effectors = [
    Effector("note", trigger, (1, 0, 0), (0, 1)),
    Effector("reverse", reverse, (0, 1, 0), (3, 2)),
    Effector("split", split, (0, 0, 1), (3, 0)),
    Effector("merge", merge, (0, 0, 1), (1, 0)),
    Effector("warp", warp, (1, 1, 0), (2, 3))
]