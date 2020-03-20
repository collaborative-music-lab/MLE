import socket
import sys

# Create a TCP/IP socket
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

# Bind the socket to the port
#s.connect(("8.8.8.8", 80))
#server_address = (s.getsockname()[0], 10000)
server_address = ('localhost', 10000)
#print >> sys.stderr, 'starting up on %s port %s' % server_address
s.bind(server_address)

#get IP
# s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
# s.connect(("8.8.8.8", 80))
# print(s.getsockname()[0])
# s.close()

while True:
    print ('\nwaiting to receive message')
    data, address = sock.recvfrom(4096)
    
    print ('received %s bytes from %s' % (len(data), address) )
    print (data)
    
    if data:
        sent = sock.sendto(data, address)
        ('print >>sys.stderr, )''sent %s bytes back to %s' % (sent, address))<