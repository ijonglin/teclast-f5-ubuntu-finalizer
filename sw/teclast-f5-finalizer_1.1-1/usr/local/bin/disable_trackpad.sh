#!/bin/bash
notify-send -i mouse "Touchpad" "Touchpad disabled"
TouchpadID=`xinput --list | grep "Touchpad" | sed 's/[^=]*=\([0-9]*\).*/\1/'`
xinput disable $TouchpadID
