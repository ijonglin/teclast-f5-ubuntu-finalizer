#!/bin/bash
notify-send -i keyboard "Keyboard" "Keyboard and Screen Lock disabled"
gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend false
KeyboardID=`xinput --list | grep "AT Translated Set 2 keyboard" | sed 's/[^=]*=\([0-9]*\).*/\1/'`
xinput disable $KeyboardID
