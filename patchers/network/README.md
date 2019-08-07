# MLE Networking Overview
The MLE library uses UDP communication over a wireless of wired network. The primary networking objects are:

- MLE.UDPsend
- MLE.UDPreceive
- MLE.chat
- MLE.init

### Network messages
All network messages follow a similar structure:

1. Address (string)
2. Message type (string)
3. Data (any)

### MLE.UDPsend
UDPsend 
