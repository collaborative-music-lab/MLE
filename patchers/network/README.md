# MLE Networking Overview
The MLE library uses UDP communication over a wireless of wired network. The primary networking objects are:

- MLE.UDPsend
- MLE.UDPreceive
- MLE.chat
- MLE.init

MLE.testingNetworksOnOneComputer shows how to test networks using a single computer

Regular network messages are sent to port 8000
Messages announcing player names and IP addresses are sent on port 8001

### Network messages
All network messages follow a similar structure:

1. Player name to send to (string). Discarded normally, but used for testing.
2. Player name of sender (string)
3. Message type (string)
4. Data (any)

Player name to send to is used to access a lookup table of IP addresses. 

Two tables are used:
1. a fixed table of player's permanent addresses
2. a table of aliases intended to change for different compositions

### MLE.UDPsend
UDPsend 
