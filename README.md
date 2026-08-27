# OpenVPN_OpenSSL_XOR_GOST
Collection of patches for OpenVPN and OpenSSL

Если у кого-то есть желание протестировать:

Прикрепляю версию патчей от Claude.ai + откомпилированные версии openvpn-2.6.21 (linux and windows only) & kmod-ovpn-dco
( only for Linux kernel < 6.16 !!! - подробнее здесь: https://github.com/OpenVPN/ovpn-dco )
    
    DCO патчи и драйвер для linux

    xor-patched OpenVPN версия 2.6.21 для linux (dco-enabled):

    xor-patched OpenVPN версия 2.6.21 для windows (dco-enabled):

    маленький бонус для тех, кому надо - openssl v 3.6.3 для linux & windows GOST patched & enabled; инструкция, пример конфигов клиента и сервера, образец лога.

openssl-3.6.3.zip (6.2 MB)
openssl-3.6.3-mingw.zip (6.9 MB)

gost-client.ovpn (7.2 KB)
gost-server.ovpn (8.0 KB)

README.log (3.3 KB)
README.txt (1.3 KB)
