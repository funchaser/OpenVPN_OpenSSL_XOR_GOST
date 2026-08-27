0) 
install OpenVP from https://build.openvpn.net/downloads/releases/OpenVPN-2.6.21-I001-amd64.msi (if not yet installed)

1) 
extract all files form openssl-3.6.3-mingw.zip to disk C:

2)
extract all files form openvpn-2.6.21-mingw to disk C:

3)
You need permanently add a path to openssl's dlls to PATH with the setx command:

setx /M path "C:\usr\local\openssl-3.6.3-mingw\bin;%path%;"

Remove the /M flag if you want to set the user PATH instead of the system PATH.

Notes:

The setx command is only available in Windows 7 and later.
You should run this command from an elevated command prompt.

4) 
in the folder c:\Program Files\OpenVPN\bin rename:

 libcrypto-3-x64.dll to libcrypto-3-x64.dll-
 libssl-3-x64.dll to libssl-3-x64.dll-
 openvpn.exe to openvpn.exe-

copy openvpn.exe from folder C:\usr\local\openvpn-2.6.21-mingw\ to the folder c:\Program Files\OpenVPN\bin

5)

copy openssl.cnf from folder C:\usr\local\openssl-3.6.3-mingw\ to the folder c:\Program Files\OpenVPN\ssl

6)
you could run ovpn samples files from GUI or run from command line like this:

./openvpn --config gost-server.ovpn or openvpn.exe --config gost-server.ovpn 
./openvpn --config gost-client.ovpn or openvpn.exe --config gost-client.ovpn 

7)
see the vpn connection log sample in the file README.log 