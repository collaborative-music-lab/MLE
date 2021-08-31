JSUI suffers from the same threading lmitations as regular javascript, e.g. always running in low-priority threads. For this reason, it is best avoided for UI objects.

An alternative option is to use jspainter overrides for default max UI objects. This is still in development here. . . .

working jspainter files:
03/25/20: bipolar-dial-override.js

There is a discussion and some examples here:
https://cycling74.com/forums/borderline-color