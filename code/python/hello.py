import socket
IP = '127.0.0.2'

UDP_IP = "127.0.0.1"
UDP_PORT = 3002
MESSAGE = IP

sock = socket.socket(socket.AF_INET, # Internet
                     socket.SOCK_DGRAM) # UDP

def get_ip():
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    try:
        # doesn't even have to be reachable
        s.connect(('10.255.255.255', 1))
        IP = s.getsockname()[0]
    except:
        IP = '127.0.0.1'
    finally:
        s.close()
    return IP

def main():   
    IP =  get_ip()
    print( IP )
    sock.sendto(MESSAGE, (UDP_IP, UDP_PORT))
    
    print "UDP target IP:", UDP_IP
    print "UDP target port:", UDP_PORT
    print "message:", MESSAGE

if __name__ == "__main__":
    main()


