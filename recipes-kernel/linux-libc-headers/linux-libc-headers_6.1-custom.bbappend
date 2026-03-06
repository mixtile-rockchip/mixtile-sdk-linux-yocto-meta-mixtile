# Track Mixtile kernel branch HEAD for linux-libc-headers on Mixtile Core3588E.
SRCREV:mixtile-core3588e = "${AUTOREV}"
PV:append:mixtile-core3588e = "+git${SRCPV}"
SRC_URI:mixtile-core3588e = " \
    git://github.com/mixtile-rockchip/mixtile-sdk-rk-kernel;protocol=https;branch=rk3588-linux-6.1-rkr6; \
"
