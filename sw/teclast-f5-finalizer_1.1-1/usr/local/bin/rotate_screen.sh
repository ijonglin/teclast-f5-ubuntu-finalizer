#!/bin/bash
#
# rotate_desktop.sh
#
# Rotates modern Linux desktop screen and input devices to match. Handy for
# convertible notebooks. Call this script from panel launchers, keyboard
# shortcuts, or touch gesture bindings (xSwipe, touchegg, etc.).
#
# Using transformation matrix bits taken from:
#   https://wiki.ubuntu.com/X/InputCoordinateTransformation
#

# Configure these to match your hardware (names taken from `xinput` output).
# ⎡ Virtual core pointer                    	id=2	[master pointer  (3)]
# ⎜   ↳ Virtual core XTEST pointer              	id=4	[slave  pointer  (2)]
# ⎜   ↳ ELAN1201:00 04F3:3054 Touchpad          	id=13	[slave  pointer  (2)]
# ⎜   ↳ ELAN24C9:00 04F3:24C9                   	id=12	[slave  pointer  (2)]
# ⎜   ↳ ELAN24C9:00 04F3:24C9 Pen Pen (0)       	id=18	[slave  pointer  (2)]
#
# TOUCHPAD='ELAN1201:00 04F3:3054 Touchpad'
# TOUCHPAD='ELAN24C9:00 04F3:24C9 Pen Pen (0)'
TOUCHPAD=18
TOUCHSCREEN='ELAN24C9:00 04F3:24C9'

if [ -z "$1" ]; then
  echo "Missing orientation."
  echo "Usage: $0 [normal|inverted|left|right] [revert_seconds]"
  echo
  exit 1
fi

function do_rotate
{

  TRANSFORM="Coordinate Transformation Matrix"

  xrandr --output $1 --rotate $2 && sleep 5
  # Let output change settle before changing pointer coordinates.
  case "$2" in
    normal)
      [ ! -z "$TOUCHPAD" ]    && xinput set-prop "$TOUCHPAD"    "$TRANSFORM" 1 0 0 0 1 0 0 0 1
      [ ! -z "$TOUCHSCREEN" ] && xinput set-prop "$TOUCHSCREEN" "$TRANSFORM" 1 0 0 0 1 0 0 0 1
      ;;
    inverted)
      [ ! -z "$TOUCHPAD" ]    && xinput set-prop "$TOUCHPAD"    "$TRANSFORM" -1 0 1 0 -1 1 0 0 1
      [ ! -z "$TOUCHSCREEN" ] && xinput set-prop "$TOUCHSCREEN" "$TRANSFORM" -1 0 1 0 -1 1 0 0 1
      ;;
    left)
      [ ! -z "$TOUCHPAD" ]    && xinput set-prop "$TOUCHPAD"    "$TRANSFORM" 0 -1 1 1 0 0 0 0 1
      [ ! -z "$TOUCHSCREEN" ] && xinput set-prop "$TOUCHSCREEN" "$TRANSFORM" 0 -1 1 1 0 0 0 0 1
      ;;
    right)
      [ ! -z "$TOUCHPAD" ]    && xinput set-prop "$TOUCHPAD"    "$TRANSFORM" 0 1 0 -1 0 1 0 0 1
      [ ! -z "$TOUCHSCREEN" ] && xinput set-prop "$TOUCHSCREEN" "$TRANSFORM" 0 1 0 -1 0 1 0 0 1
      ;;
  esac
}

XDISPLAY=`xrandr --current | grep primary | sed -e 's/ .*//g'`
XROT=`xrandr --current --verbose | grep primary | egrep -o ' (normal|left|inverted|right) '`

do_rotate $XDISPLAY $1

if [ ! -z "$2" ]; then
  sleep $2
  do_rotate $XDISPLAY $XROT
  exit 0
fi

