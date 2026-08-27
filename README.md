# OpenVPN_OpenSSL_XOR_GOST
Collection of patches for OpenVPN and OpenSSL

Если у кого-то есть желание протестировать:

Прикрепляю версию патчей от Claude.ai + откомпилированные версии openvpn-2.6.21 (linux and windows only) & kmod-ovpn-dco
( only for Linux kernel < 6.16 !!! - подробнее здесь: https://github.com/OpenVPN/ovpn-dco )
    
DCO патчи и драйвер для linux

xor-patched OpenVPN версия 2.6.21 для linux (dco-enabled):

xor-patched OpenVPN версия 2.6.21 для windows (dco-enabled):

маленький бонус для тех, кому надо - openssl v 3.6.3 для linux & windows GOST patched & enabled; инструкция, пример конфигов клиента и сервера, образец лога.

xor-patched OpenVPN версия 2.6.21 для Android (GOST - patched & enabled)

для проверки ГОСТ можно использовать конфиги из примеров, только добавить в клиенте строчку: providers default legacy gostprov
