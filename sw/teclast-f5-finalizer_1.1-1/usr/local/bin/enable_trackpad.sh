#!/bin/bash
TouchpadID=`xinput --list | grep "Touchpad" | sed 's/[^=]*=\([0-9]*\).*/\1/'`
TouchpadEnabled=`xinput --list-props "$TouchpadID" | grep "Device Enabled" | sed 's/[^:]*:.*\([01]\).*/\1/'`
if [ $TouchpadEnabled == "0" ]
then
	xinput enable $TouchpadID
	notify-send -i mouse "Touchpad" "Touchpad Enabled"
fi
#  Return pointer back to normal
#  xinput set-prop 13 'Coordinate Transformation Matrix' 1 0 0 0 1  0 0 0 1
