#!/bin/bash
#modprobe -r iwlmvm
modprobe -r i2c_hid
sleep 2
modprobe i2c_hid
#modprobe iwlwifi 
#xset s activate 
