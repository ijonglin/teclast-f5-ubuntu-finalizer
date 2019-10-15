#!/bin/bash
KeyboardID=`xinput --list | grep "AT Translated Set 2 keyboard" | sed 's/[^=]*=\([0-9]*\).*/\1/'`
KeyboardEnabled=`xinput --list-props "$KeyboardID" | grep "Device Enabled" | sed 's/[^:]*:.*\([01]\).*/\1/'`
if [ $KeyboardEnabled == "0" ]
then
	xinput enable $KeyboardID
	notify-send -i keyboard "Keyboard" "Keyboard And Screen Lock Enabled"
	gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend true
fi
#  Return pointer back to normal
#  xinput set-prop 13 'Coordinate Transformation Matrix' 1 0 0 0 1  0 0 0 1
