#!/bin/sh
set -x

NAME="frp"
DIR=`pwd`

if [ $(arch) = aarch64 ]; then
    export ARCH=arm64
elif [ $(arch) = 86_64 ]
    export ARCH=arm64
fi

sed -i "s/\[ARCH\]/$ARCH/g" $DIR/DEBIAN/control
