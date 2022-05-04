#!/bin/sh

cihaz=$(xinput list | grep Touchpad | xargs -n1 | grep id= | cut -c 4-5)
deger=$(xinput list-props $cihaz | grep 'Device Enabled' | xargs -n1 | tail -1)

if [ $deger == 0 ]
then
	xinput set-prop $cihaz "Device Enabled" 1
else
	xinput set-prop $cihaz "Device Enabled" 0
fi
