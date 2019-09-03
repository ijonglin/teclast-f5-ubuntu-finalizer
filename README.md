# teclast-f5-ubuntu-finalizer
## Overview
After Intel put out its SoC solutions (Apollo Lake, and Gemini Lake) recently, I was having hope that consolidation of
laptop architecture would give a large enough user base (of an admittedly small user base) for the Linux Kernel to reach
a critical mass of support and usability.  Back in my day, I experienced a certain nostalgic pride for having Yellow
Dog Linux working on my G3, and writing my PhD thesis on it.   However, that was $5000 purchase at the time, and required
a specific speciality distribution to get an acceptable functionality with acceptable power drain.  After checking out
some of the inexpensive laptops coming out of China, I found Teclast-F5 was the perfect HW combination at a ridiculous
price point.  It booted Linux out of the box, but was difficult in finding the right combination of tweaks that would
give it the full desired functionality.

## Supported Models
Currently, this project targets on the following systems:

  * Teclast F5
  * Teclast F7 (when it arrives)

## Current Status

 Feature | Teclast F5
-------- | -------------
Target Patch Kernel | 5.1.0-rc7
Keyboard | Works
Touchpad | Works
Wifi | Works at N speeds
Sound/Audio | Works
USB  | Works
USB Camera | Works
Video Acceleration | Works
Netflix, HBO Now | Works
Bluetooth | Works, but janky HQ audio
Touchscreen | NOT Working
S0 Sleep Power Draw |  ~ 1.4W right now, but it should be better.
S0ix Sleep | Wakes up, but never reaches only PC6, PC10
S3 Sleep | Wakes up, but keyboard and touchpad are out
S3 Sleep Power Draw |  ~ 1W
Run time (on expanded battery) | 6-8 hours on a single charge

## Recommended Mods
Current HW/SW Kernel/System/ACPI Modifications To Get a $400 Dream Ubuntu Linux Laptop
TODO: Create a single Makefile to drive all the modifications on a given system

### BIOS Settings
TODO: Take pictures of all the BIOS screens .

### Linux Kernel
Will post the required patch that seems stable for me in the contents of the kernel subdirectory.  The base
pull can be gotten directly from the git.kernel.org mainline tag.  Will try to move it forward to the latest
versions when possible.  Happy to try to get fixes integrated, if they pass muster.

### System Modifications
Even with the kernel, some customization of kernel blacklist and preparation for kernel module sleep is required.
Will post the required patch that seems stable for me.
TODO: Create the code to automagically create the dpkg for installation.  Also, learn how to do that.

### ACPI Tables -- DSDT
I've put together a rudimentary development system to modify the DSDT tables.

### Hardware Battery Modifications
Very dangerous, and only to be attempted by real electricians with a bucket of sand nearby.  But when you got 78 
Watt-Hours on your doofy laptop, what's a little lithium fire among friends?  TODO: Post the 3-D printed extension holder
for the larger, and some instructions on how to solder everything together.

## Background
I'm an old fashioned Electrical Engineer that does a lot of full stack development, and, I mean, really full stack.  
I've fab

## Joining the fun
If you are also tight with your wallet, but loose with your engineering time, and want to build toward the platonic 
ideal of a Linux Laptop, please contact me and help in any way possible (testing, coding, whatever).  The more followers 
and feedback -- I get the more likely I am to do the actual work.  Otherwise, it's a just a bit of hobby for me.
