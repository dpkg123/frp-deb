#!/bin/sh
set -x

NAME="frp"
DIR=`pwd`

export ARCH=$(arch)
sed -i "s/\[ARCH\]/$ARCH/g" $DIR/DEBIAN/control
