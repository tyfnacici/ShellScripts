#!/bin/bash

parlaklik="/sys/class/backlight/amdgpu_bl0/brightness"
deger=$(cat "$parlaklik")
deger=$((deger+15))

echo $deger >> /sys/class/backlight/amdgpu_bl0/brightness
