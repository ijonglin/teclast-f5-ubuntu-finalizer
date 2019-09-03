# teclast-f5-ubuntu-finalizer
## Overview

Let's get Linux working on one of these cheap, but awesome Chinese $400 laptops
that use the Gemini Lake or Apollo Lake Intel SoC solutions.

## Background

After Intel put out its SoC solutions (Apollo Lake, and Gemini Lake) recently,
I was having hope that consolidation of laptop architecture would give
a large enough user base (of an admittedly small user base) for the Linux
Kernel to reach a critical mass of support and usability.  Back in my day, I
experienced a certain nostalgic pride for having Yellow Dog Linux working on
my Apple Powerbook G3 (bronze), and writing my PhD thesis on it.   However,
that was $5000 purchase at the time, and required a specific speciality
distribution to get an acceptable functionality with acceptable power drain.
After checking out some of the inexpensive laptops coming out of China, I
found Teclast-F5 was the perfect HW combination at a ridiculous price point.
It booted Linux out of the box, but was difficult in finding the right
combination of tweaks that would give it the full desired functionality.
So I thought I'd publish the progress that I've done so far.  And I've heard
that's something that the Internet could help with.  Or not.  We'll see.

## Supported Models
Currently, this project targets on the following systems:

  * Teclast F5
  * Teclast F7 (when it arrives)

## Current Status

 Feature | Teclast F5
-------- | -------------
Target Patch Kernel | 5.1.0-rc7
Supported Linux Flavor | Ubuntu 18.04.3 LTS
Keyboard | Works
Touchpad | Works
Wifi | Works at N speeds
Sound/Audio | Works
USB  | Works
USB Camera | Works
Video Acceleration | Works @ 1080p
Streaming Video: Netflix, HBO Now | Works
Web Telephony: Skype, Google Hangouts | Works
Bluetooth | Works, but janky HQ audio
Touchscreen | NOT Working
S0 Sleep Power Draw |  ~ 1.4W right now, but it should be better.
S0ix Sleep | Wakes up, but never reaches only PC6, PC10
S3 Sleep | Wakes up, but keyboard and touchpad are out
S3 Sleep Power Draw |  ~ 1W
Run time (on provided battery 29Wh) | 2-3 hours on a single charge
Run time (on expanded battery 70Wh) | 6-8 hours on a single charge

The current configuration is acceptable as an actually stable working Linux
well-made laptop with decent power characteristics for a remarkable price.
My old XPS13 has the stability, but poor battery time.  The Asus-TP203NAH was
good, but lacked the CPU and screen size.  This power is only here because
the customer hW modifications currently more-than-double the battery size.
A proper Si0x or S3 sleep state would put laptop into super cool territory.

## Recommended Mods
Here's the current HW/SW Kernel/System/ACPI Modifications to Get a $400 Dream Ubuntu Linux Laptop

TODO: Create a single Makefile to drive all the modifications on a given system

### BIOS Settings
Quick Notes: Key bios setting are:
* Choose the optimized defaults as baseline.
* To turn on the Low S0 State (which disables S3) in the Advanced -> RC ACPI Settings.

TODO: Take pictures of all the BIOS screens.

### Linux Kernel (/kernel)
Will post the required patch that seems stable for me in the contents of the kernel subdirectory.  The base
pull can be gotten directly from the git.kernel.org mainline tag.  Will try to move it forward to the latest
versions when possible.  Happy to try to get fixes integrated, if they pass muster.

The magical pieces of information that you need are as follows:

* Current mailnine tag kernel to patch that works with Ubuntu 18.04 is : __v5.1.0-rc7__
   * origin	git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (fetch)
   * origin	git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (push)
* Mutex locking patch is available in /kernel
* Set in .config
   * CONFIG_PM_AUTOSLEEP __MUST__ BE SET to "n"
* Learn how to build a kernel dpkg package
   * TODO: Put a link to kernel build page
   * Try out: make -j `getconf _NPROCESSORS_ONLN` deb-pkg LOCALVERSION=-teclast-f5-finalized


### System Modifications (/sw)
Even with the patched kernel, some system customizations must be made to guarantee stability.  These changes
regard kernel blacklist and preparation for kernel module sleep.  Will post the required patch that seems stable for me.

Quick notes: Some modifications that are necessary:
* To consistently get the touchpad to come back from sleep, you will have to remove and add the i2c-hid
kernel module before and after sleep, respectively.

TODO: Create the code to automagically create the dpkg for installation.  Also, learn how to do that.

### Power Testing
I've collected most of the scripts and documentation for figuring out whether the sleep actually going into
the Si0x deep sleep states.  Currently, it doesn't.  But maybe someone out there can help me figure it out.

TODO: Upload the collected scripts and instructions into the repo.

### ACPI Tables -- DSDT (/dsdt)
I've put together a rudimentary development system to modify the DSDT tables.  Once again, it seems pretty
magical, but I would need some experience and some of the HW specs to figure out what magical incantation
would actually make it work.  Doesn't seem super-hard, just super esoteric, but I'm game for anything.

TODO: Upload the development environment that injects modified DSDT tables into the Ubuntu start-up.

### Hardware Battery Modifications (/hw)
Very dangerous, and only to be attempted by real electricians with a bucket of sand nearby.  However, when you got 70
Watt-Hours on your doofy laptop, what's a little lithium fire among friends?  I've already done it without
exploding anything, and certainly these modifications would definitely void your warranty.   But sometimes the
easiest software solution is a hardware solution.  8 hour worktime charge hits the perfect functional point
for me.

TODO: Post the 3-D printed extension holder for the larger, and some instructions on how to solder everything together.

## About Myself
I'm an old fashioned Electrical Engineer that does a lot of full stack software development, and, I mean, really full stack.
I've fabbed CMOS chips and currently working as an cloud architect for one of them cloud product.  It bugs me a lot when
hardare is ALMOST perfect.  Thus, this project.  Nuts, eh?

## Joining the fun
If you are also tight with your wallet, but loose with your engineering time, and want to build toward the platonic
ideal of a Linux Laptop, please contact me and help in any way possible (testing, coding, whatever).  The more followers
and feedback -- I get the more likely I am to do the actual work.  Otherwise, it's a just a bit of hobby for me
and will go at my lazy engineer pace.
