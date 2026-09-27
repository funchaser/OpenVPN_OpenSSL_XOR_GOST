ren "c:\Program Files\OpenVPN\bin\libcrypto-3-x64.dll" libcrypto-3-x64.dll-
ren "c:\Program Files\OpenVPN\bin\libssl-3-x64.dll" libssl-3-x64.dll-
ren "c:\Program Files\OpenVPN\bin\openvpn.exe" openvpn.exe-
copy "C:\usr\local\openvpn-2.6.21-mingw\openvpn.exe" "c:\Program Files\OpenVPN\bin\"
copy "C:\usr\local\openssl-3.6.3-mingw\openssl.cnf" "c:\Program Files\OpenVPN\ssl\"
setx /M path "C:\usr\local\openssl-3.6.3-mingw\bin;%path%;"
