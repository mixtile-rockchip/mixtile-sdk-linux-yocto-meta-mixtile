# Track Mixtile kernel branch HEAD for Mixtile Core3588E.
SRCREV:mixtile-core3588e = "${AUTOREV}"
PV:append:mixtile-core3588e = "+git${SRCPV}"
SRC_URI:mixtile-core3588e = " \
    git://github.com/mixtile-rockchip/mixtile-sdk-rk-kernel;protocol=https;branch=rk3588-linux-6.1-rkr6; \
    file://${THISDIR}/files/cgroups.cfg \
"

# For Mixtile Core3588E, do not apply any kernel patches.
python __anonymous () {
    if d.getVar('MACHINE') != 'mixtile-core3588e':
        return

    src = d.getVar('SRC_URI').split()
    filtered = [u for u in src if not u.endswith('.patch')]
    d.setVar('SRC_URI', ' '.join(filtered))
}
