#!/bin/bash
source ./lib/esp-idf/export.sh
#PORT=/dev/tty.SLAB_USBtoUART TARGET=raven_x_v1_433_txrx make -j8
PORT=/dev/tty.SLAB_USBtoUART TARGET=hawk_s2_v1_433_txrx make -j8

