# OpenVPN_OpenSSL_XOR_GOST
Collection of patches for OpenVPN and OpenSSL

If anyone wants to test:

I'm attaching the patch version from Claude.ai + compiled versions of openvpn-2.6.21 (Linux and Windows only) & kmod-ovpn-dco (only for Linux kernel < 6.16!!! - more details here: https://github.com/OpenVPN/ovpn-dco)

https://github.com/user-attachments/files/31514445/lib.modules.updates.drivers.net.ovpn-dco.zip
https://github.com/user-attachments/files/31514444/dco-xor-files.zip
DCO patches and driver for Linux

https://github.com/user-attachments/files/31514443/openvpn-2.6.21.zip
xor-patched OpenVPN version 2.6.21 for Linux (dco-enabled):

https://github.com/user-attachments/files/31514438/openvpn-2.6.21-mingw.zip
xor-patched OpenVPN version 2.6.21 for Windows (dco-enabled):

https://github.com/user-attachments/files/31514427/openssl-3.6.3.zip
https://github.com/user-attachments/files/31514418/openssl-3.6.3-mingw.zip
A small bonus for those who need it - openssl v3.6.3 for Linux & Windows GOST patched & enabled; instructions, sample client and server configs, sample log.

https://github.com/funchaser/OpenVPN_OpenSSL_XOR_GOST/releases/download/collection/main-ui-ovpn23-universal-release.apk
Xor-patched OpenVPN version 2.6.21 for Android (GOST - patched & enabled)

To check GOST, you can use the configs from the examples, but add the following line to the client: providers default legacy gostprov

Если у кого-то есть желание протестировать:

Прикрепляю версию патчей от Claude.ai + откомпилированные версии openvpn-2.6.21 (linux and windows only) & kmod-ovpn-dco
( only for Linux kernel < 6.16 !!! - подробнее здесь: https://github.com/OpenVPN/ovpn-dco )
    
DCO патчи и драйвер для linux

xor-patched OpenVPN версия 2.6.21 для linux (dco-enabled):

xor-patched OpenVPN версия 2.6.21 для windows (dco-enabled):

маленький бонус для тех, кому надо - openssl v 3.6.3 для linux & windows GOST patched & enabled; инструкция, пример конфигов клиента и сервера, образец лога.

xor-patched OpenVPN версия 2.6.21 для Android (GOST - patched & enabled)

для проверки ГОСТ можно использовать конфиги из примеров, только добавить в клиенте строчку: providers default legacy gostprov
