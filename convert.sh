#!/bin/sh
cmake -DCMAKE_TOOLCHAIN_FILE="/opt/gcw0-toolchain/usr/share/buildroot/toolchainfile.cmake" -DCMAKE_INSTALL_PREFIX="/opt/gcw0-toolchain/usr/mipsel-gcw0-linux-uclibc/sysroot/usr"  .. -DOPENGL_ES=1 -DSFML_DRM=1
