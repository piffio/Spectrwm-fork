#!/bin/sh

INSTROOT=${HOME}/instroot

export PREFIX=$INSTROOT

make clean
make
make install
