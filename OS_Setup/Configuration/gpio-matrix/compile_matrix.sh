#!/bin/bash
echo "dtc -W no-unit_address_vs_reg -I dts -O dtb -o /boot/overlays/gpio-matrix.dtbo /boot/gpio-matrix.dts"
dtc -W no-unit_address_vs_reg -I dts -O dtb -o /boot/overlays/gpio-matrix.dtbo /boot/gpio-matrix.dts
