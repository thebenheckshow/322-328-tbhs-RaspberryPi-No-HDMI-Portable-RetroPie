#!/bin/bash
echo "sudo dtc -I dts -O dtb -o /boot/dt-blob.bin gpio-tft-16bit-565.dts"
sudo dtc -I dts -O dtb -o /boot/dt-blob.bin gpio-tft-16bit-565.dts
