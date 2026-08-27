Note: cipher 'kuznyechik-cbc' in --data-ciphers is not supported by ovpn-dco, disabling data channel offload.
Current Parameter Settings:                                                    
...
OpenVPN 2.6.21 x86_64-pc-linux-gnu [SSL (OpenSSL)] [LZO] [LZ4] [EPOLL] [PKCS11] [MH/PKTINFO] [AEAD] [DCO]
library versions: OpenSSL 3.6.3 9 Jun 2026, LZO 2.10
DCO version: 2.0.0
Outgoing Control Channel Authentication: Using 256 bit message hash 'md_gost12_256' for HMAC authentication
Incoming Control Channel Authentication: Using 256 bit message hash 'md_gost12_256' for HMAC authentication
Control Channel MTU parms [ mss_fix:0 max_frag:0 tun_mtu:1250 tun_max_mtu:0 headroom:126 payload:1600 tailroom:126 ET:0 ]
Data Channel MTU parms [ mss_fix:0 max_frag:0 tun_mtu:1500 tun_max_mtu:1600 headroom:136 payload:1768 tailroom:562 ET:0 ]
TCP/UDP: Preserving recently used remote address: [AF_INET]127.0.0.1:1199
Socket Buffers: R=[212992->212992] S=[212992->212992]
UDPv4 link local: (not bound)
UDPv4 link remote: [AF_INET]127.0.0.1:1199
TLS: Initial packet from [AF_INET]127.0.0.1:1199, sid=106c6b43 34ce4a8c
VERIFY OK: depth=1, C=US, ST=NY, L=New York, O=My Org, emailAddress=me@my.org
VERIFY KU OK
Validating certificate extended key usage
++ Certificate has EKU (str) TLS Web Server Authentication, expects TLS Web Server Authentication
VERIFY EKU OK
VERIFY OK: depth=0, C=US, ST=NY, L=New York, O=My Org, OU=Office, CN=gost-server, emailAddress=me@my.org
Control Channel: TLSv1.3, cipher TLSv1.3 TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_S, peer certificate: 256 bits gost2012_256, signature: id-tc26-signwithdigest-gost3410-2012-256
[gost-server] Peer Connection Initiated with [AF_INET]127.0.0.1:1199
TLS: move_session: dest=TM_ACTIVE src=TM_INITIAL reinit_src=1
TLS: tls_multi_process: initial untrusted session promoted to trusted
PUSH: Received control message: 'PUSH_REPLY,route-gateway 10.10.90.1,topology subnet,ping 10,ping-restart 120,ifconfig 10.10.90.2 255.255.255.0,peer-id 0,cipher kuznyechik-cbc,protocol-flags cc-exit tls-ekm dyn-tls-crypt,tun-mtu 1500'
OPTIONS IMPORT: --ifconfig/up options modified
OPTIONS IMPORT: route-related options modified
OPTIONS IMPORT: tun-mtu set to 1500
TUN/TAP device tun0 opened
do_ifconfig, ipv4=1, ipv6=0
net_iface_mtu_set: mtu 1500 for tun0
net_iface_up: set tun0 up
net_addr_v4_add: 10.10.90.2/24 dev tun0
Data Channel MTU parms [ mss_fix:1363 max_frag:0 tun_mtu:1500 tun_max_mtu:1600 headroom:136 payload:1768 tailroom:562 ET:0 ]
Outgoing dynamic tls-crypt: Cipher 'AES-256-CTR' initialized with 256 bit key
Outgoing dynamic tls-crypt: Using 256 bit message hash 'SHA256' for HMAC authentication
Incoming dynamic tls-crypt: Cipher 'AES-256-CTR' initialized with 256 bit key
Incoming dynamic tls-crypt: Using 256 bit message hash 'SHA256' for HMAC authentication
Outgoing Data Channel: Cipher 'kuznyechik-cbc' initialized with 256 bit key
Outgoing Data Channel: Using 256 bit message hash 'md_gost12_256' for HMAC authentication
Incoming Data Channel: Cipher 'kuznyechik-cbc' initialized with 256 bit key
Incoming Data Channel: Using 256 bit message hash 'md_gost12_256' for HMAC authentication
Initialization Sequence Completed
Data Channel: cipher 'kuznyechik-cbc', auth 'md_gost12_256', peer-id: 0
Timers: ping 10, ping-restart 120
Protocol options: protocol-flags cc-exit tls-ekm dyn-tls-crypt
