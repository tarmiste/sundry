-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm-common, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1
Architecture: linux-any kfreebsd-any any-arm all
Version: 2.4.91-2~16.04.1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <andreas.boll.dev@gmail.com>
Homepage: https://cgit.freedesktop.org/mesa/drm/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-xorg/lib/libdrm.git
Vcs-Git: https://anonscm.debian.org/git/pkg-xorg/lib/libdrm.git
Build-Depends: debhelper (>= 9), dh-autoreconf, quilt, xsltproc, docbook-xsl, libx11-dev, pkg-config, xutils-dev (>= 1:7.6+2), libudev-dev [linux-any], libpciaccess-dev, valgrind [amd64 armhf i386 mips mipsel powerpc s390x], libbsd-dev [kfreebsd-any]
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-common deb libs optional arch=all
 libdrm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libdrm-etnaviv1 deb libs optional arch=armhf
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm2 deb libs optional arch=linux-any,kfreebsd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 8b894394361e83ed6b39487d3172643bb5b0dbb4 1088866 libdrm_2.4.91.orig.tar.gz
 cc35b54d0a89435e5c819d479e562ed246f7c101 879 libdrm_2.4.91.orig.tar.gz.asc
 ff2ea5750896d34f7dc3e245f1fdbc49ebfecefe 49908 libdrm_2.4.91-2~16.04.1.diff.gz
Checksums-Sha256:
 c8ea3343d5bfc356550f0b5632403359d050fa09cf05d61e96e73adba0c407a9 1088866 libdrm_2.4.91.orig.tar.gz
 ff4e25c667a98e1cba56836df542819bad3dab1aeb38ed1b6ed44c34895b2cca 879 libdrm_2.4.91.orig.tar.gz.asc
 3bbb93e25a919e5305b2a0cee43d00bdbcd5f762eefbadf84616a423daea958b 49908 libdrm_2.4.91-2~16.04.1.diff.gz
Files:
 d31468ede12851d48f77d9c0eb030411 1088866 libdrm_2.4.91.orig.tar.gz
 e6abad661945404e9d0c2e1b52614929 879 libdrm_2.4.91.orig.tar.gz.asc
 2a4ad97032e41cb8434321f73f1f377c 49908 libdrm_2.4.91-2~16.04.1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAlsYWyAACgkQy3AxZaiJ
hNyfmhAAlCDXAYpbpE5iiTGMndnsmqm3oSjr93bM9G4V3E2/+Dkn0V9fnndTq+nt
8XCBcjU+bO0kVgqBpidfbaT/gBue8PSxgBVWfPWfmrnRO3uA3wLNkJ9uZUIhqpbd
LhbPldnx5Grh/UsyMli+XmhbD0ryMBBo/lZKmGwvggRRT53/Lq2qG2iT10yJ/Pr7
gOVoEtpkVaP0DZuT+P+WQJKP8MMl/eyjN70L7od3Qpkr7lIhdFaKits5qTuL8y1l
at4/0hWCFgefJZe97r+B/gG+G7KQPpetHy3TyASWwYMOC1yf6e+8auJjTaeh+ZbJ
QIwV4wu3QjYYr+P6Ed7Hc0lcZIfg9BnOr1P6a+jlhex1tk3EotEXjfTDWguis3rk
DYZaK7ZfICbnVLIBi4mTBpAv6prcMWtJd7K/gDToS85z0QDZ1E9DYe2Btd/5IZ+r
TsLS20ETbMK7F07r5vo2QZsDWa4r8hjUKQreca5p+AX+IV5XYVU6sM5bs+ma0rr5
Hyuw3HjxfQCZibU4Ilb3FEF8QLc65qdWfamok+tKlNoHk4O1IBReide0ge1+MbDt
dtzET/A1RafMkcAZmN84IwOtkpffUIVexrEwBYSAlBnZ4GGTZoHWxsJf9J90ag1d
xWJqFDE5Wc8n9ZQumn/65PR1SXGunk8kWPR4imJ2yv3Sh5UHoxw=
=Nrhs
-----END PGP SIGNATURE-----
