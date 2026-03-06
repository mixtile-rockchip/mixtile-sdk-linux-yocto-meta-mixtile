# Track Mixtile U-Boot branch HEAD for Mixtile Core3588E.
SRCREV:mixtile-core3588e = "${AUTOREV}"
PV:append:mixtile-core3588e = "+git${SRCPV}"
SRC_URI:mixtile-core3588e = " \
    git://github.com/mixtile-rockchip/mixtile-sdk-android-rk-u-boot;protocol=https;branch=rk3588-linux-6.1-rkr6; \
    git://github.com/JeffyCN/mirrors.git;protocol=https;branch=rkbin;name=rkbin;destsuffix=rkbin; \
"
