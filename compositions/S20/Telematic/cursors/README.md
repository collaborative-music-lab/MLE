# cursors

instrument for FaMLE

## Setup

    # Get this repo:
    git clone https://github.com/ijc8/cursors  # or get it via submodule from https://github.com/collaborative-music-lab/MLE/
    # Setup your environment:
    virtualenv -p python3 venv
    source venv/bin/activate
    pip install -r requirements.txt
    # Run the server:
    python server.py
    # Run the client (make sure your launchpad is plugged in):
    python client.py localhost

Currently, OSC messages are sent to `localhost:8000` on `/cursors`.
The contents of the messages are effector-type (string), x, y, cursor size, cursor speed (all ints)
