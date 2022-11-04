#!/bin/bash

source="../firmware_images"

files="aop.img bluetooth.img dsp.img modem.img oem_stanvbk.img qupfw.img storsec.img persist.img"

for image in $files; do
    cp --archive ../firmware_images/$image ./$image
done
