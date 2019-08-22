# MLE Networking Overview
The MLE library uses UDP to send messages over a local area network. 

The primary networking objects are:
- MLE.UDPsend
- MLE.UDPreceive
- MLE.chat
- MLE.init

### Network messages
All network messages follow a similar structure:

1. Player name to send to (string). Discarded normally, but used for testing.
2. Player name of sender (string)
3. Message type (string)
4. Data (any)

printing the output of a 'udpreceive 8000' object should show messages in that format.

###Player names
Players have two names:
- player name, a fixed ID which is saved on the performer's computer and is meant to never change
- player ID, a temporary name which can be updated and is intended to be used to assign roles in a composition 

To change or get the value of the player ID, use the 'MLE.playerID' object.

A lookup table it used to get the IP address associated with either a playerName or playerID. 

####Ports
Regular network messages are sent to port 8000
Messages announcing player names and IP addresses are sent on port 8001

##Testing on one computer
As MLE networking depends upon the player name and player ID, which are unique for each computer, it was necessary to create a second local network in order to test networking on one computer. To make this work, note the following:
1. MLE.udpSend has an optionsal third argument for the player name for testing. This sets the name of the player sending the message for that MLE.udpSend only.
2. If no third argument is set (and no name is sent into the third inlet of MLE.udpSend) then the playername will be a random value.
2. Send a '1' to 's mleNetworkTestingEnable' to enable the local network. Send a '0' to disable local testing.

MLE.testingNetworksOnOneComputer shows how to test networks using a single computer


### MLE.UDPsend
UDPsend 
