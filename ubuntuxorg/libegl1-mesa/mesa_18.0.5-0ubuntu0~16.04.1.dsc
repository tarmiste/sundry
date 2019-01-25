-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libgbm1, libgbm-dev, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any all
Version: 18.0.5-0ubuntu0~16.04.1
Maintainer: Ubuntu X-SWAT <ubuntu-x@lists.ubuntu.com>
Uploaders: Andreas Boll <andreas.boll.dev@gmail.com>
Homepage: https://mesa3d.org/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-xorg/lib/mesa.git
Vcs-Git: https://anonscm.debian.org/git/pkg-xorg/lib/mesa.git
Build-Depends: debhelper (>= 9), dh-autoreconf, quilt (>= 0.40), pkg-config, libdrm-dev (>= 2.4.82) [!hurd-any], libx11-dev, x11proto-gl-dev (>= 1.4.14), libxxf86vm-dev, libexpat1-dev, libsensors4-dev [!hurd-any], libxfixes-dev, libxdamage-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any kfreebsd-any], libvdpau-dev (>= 1.1.1) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el sparc64 x32], autoconf, automake, libtool, x11proto-dri2-dev (>= 2.6), x11proto-dri3-dev (>= 1.0), x11proto-present-dev (>= 1.0), linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-sync-dev, libxshmfence-dev (>= 1.1), libmirclient-dev (>= 0.26.2) [linux-any], mir-client-platform-mesa-dev [linux-any], python, python-mako, flex, bison, llvm-6.0-dev (>= 1:6.0~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips mips64el mipsel powerpc ppc64 sparc64 ppc64el], libelf-dev [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips mips64el mipsel powerpc ppc64 sparc64 ppc64el], libwayland-dev (>= 1.11.0) [linux-any], libclang-6.0-dev (>= 1:6.0~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips mips64el mipsel powerpc ppc64 sparc64 ppc64el], libclc-dev (>= 0.2.0+git20180312-1~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips mips64el mipsel powerpc ppc64 sparc64 ppc64el], wayland-protocols (>= 1.9), zlib1g-dev
Package-List:
 libegl1-mesa deb libs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libgbm1 deb libs optional arch=linux-any,kfreebsd-any
 libgl1-mesa-dev deb libdevel optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libgl1-mesa-glx deb libs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles1-mesa deb oldlibs extra arch=all
 libgles2-mesa deb libs optional arch=any
 libgles2-mesa-dev deb libdevel optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libwayland-egl1-mesa deb libs optional arch=linux-any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,kfreebsd-amd64,kfreebsd-i386,mips,mips64el,mipsel,powerpc,ppc64,sparc64,ppc64el
 mesa-va-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vdpau-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64,ppc64el,sparc64,x32
Checksums-Sha1:
 f7f21c5651d50b37402de89ed5f5a9b1b3a917eb 19123780 mesa_18.0.5.orig.tar.gz
 b0401263643ae955abff3f19610974f1cf95fdc6 879 mesa_18.0.5.orig.tar.gz.asc
 364ae5955e1da2c4eec4ea4d3ec6467170ed2dff 144399 mesa_18.0.5-0ubuntu0~16.04.1.diff.gz
Checksums-Sha256:
 ea3e00329cea899b1e32db812fd2f426832be37e4baa2e2fd9288a3480f30531 19123780 mesa_18.0.5.orig.tar.gz
 a651bd04a5290244cb15c2504be35adfbc02ffa6d2fa1621cf88dccd3fa70b52 879 mesa_18.0.5.orig.tar.gz.asc
 2baac4569c59de2c6a0081cef1a16c28d66f6a583a8b1d6dde0295a942e3f4fc 144399 mesa_18.0.5-0ubuntu0~16.04.1.diff.gz
Files:
 3947b8941836f324b273366f2cec2377 19123780 mesa_18.0.5.orig.tar.gz
 335afa1e9f878258c5697caa063e74fa 879 mesa_18.0.5.orig.tar.gz.asc
 53e028701fe26c97d242a58a213d725c 144399 mesa_18.0.5-0ubuntu0~16.04.1.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAlsilA8ACgkQy3AxZaiJ
hNwv8g/+PhnCZQwEMexIWrmjR4rZs5oRuotIXtoNDEpKFwy7G5E1QlS3QI+OAbCw
RuK04XviOYz2ACDQjesfk6ogzXYEx54xya2/Omm+VSCFK5dD/LpNQUwWgapOrVLi
SWxUDnm4PTMMuU9INToFfX0gVYntWC4a8fXGu8aePrDEDpRMO4Fl3oaNrJHB02JG
BvYj9xVG4hPTQFrt8AUSeNk0nvA/2Ks1Yh/xtnuEwpI72+RXQw/JoA7wFX1VYxiL
jpXn1TRXk0VtyRtq6J5WbtYx7EPq8Tccv2ZRu/4g75CB/juYtVQHrsstz00KdOCB
h3GBRhnQqVxYKn7RjFMnAE6ATW6XqH8xxEoH2m+TV/ekhq7y+jIglVmiDbPsRLRp
cSCfvbWgyG4xusB9iuBUp9oO3NjxChCco0TftykL/aQj6OK79nHlfpB3tB6xEeUe
sg6sZAxBVtesJ7fL4UxVg9lt4J8PhSY5JO78hy22urhKbUG8cq1u6C0T5PJVAiLp
42LnD8F8HaA6CA9XKIbnEfxWPD8vMEYQdRx7wtkwMGOc0nOIfebxM5PLWjouy7v0
oPhNA2vPO/6kXPm3qRMRMv5E5YRWGCTXfotVP1iXci8Xx2b0vhFlvCnUsvc+2QWX
OU6cgvYIuTUpZho47wsIHoH3XuFmN7xyWfhO6FplzYJ7S22C1WQ=
=e995
-----END PGP SIGNATURE-----
