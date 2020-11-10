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

As a side note, Teclast F7 has working DSDT code, but is of poor build quality.  This
fix is based on manual merge of the Teclast F5 DSDT code with the Teclast F7 DSDT code.

## Current Status
Feature | Teclast F5 (2019 on Ubuntu 18.04) | Telcast F5 (2020 on Ubuntu 20.04)
------- | --------------------------------- | ---------------------------------
Target Patch Kernel | 5.1.0-rc7 | 5.5.0
Supported Linux Flavor | Ubuntu 18.04.3 LTS | Ubuntu 20.04
Keyboard | Works | Works
Touchpad | Works | Works
Wifi | Works at N speeds | Works at N speeds
Sound/Audio | Works | Works
USB | Works | Works
USB Camera | Works | Works
Video Acceleration | Works @ 1080p | Works @ 1080p
Streaming Video: Netflix, HBO Now | Works | Works
Web Telephony: Skype, Zoom | Works | Works
Bluetooth | Works, but janky HQ audio | v5.5 Kernel is much better, but janky under load
Touchscreen | NOT Working | Working
S0 Sleep Power Draw |  ~ 1.4W right now, but it should be better. | Same as 2019
S0ix Sleep | Wakes up, but never reaches only PC6, PC10 | Same as 2019
S3 Sleep | __Wakes up, but keyboard and touchpad are out, DEAL BREAKER__ | __Same as 2019__
S3 Sleep Power Draw |  ~ 1W | Same as 2019
Run time (on provided battery 29Wh) | 2-3 hours on a single charge | Same as 2019
Run time (on expanded battery 70Wh) | 6-8 hours on a single charge | Same as 2019

The current configuration is acceptable as an actually stable working Linux
well-made laptop with decent power characteristics for a remarkable price.
My old XPS13 has the stability, but poor battery time.  The Asus-TP203NAH was
good, but lacked the CPU and screen size.  This power is only here because
the customer hW modifications currently more-than-double the battery size.
A proper Si0x or S3 sleep state would put laptop into super cool territory.

The only real __DEAL BREAKER__ was that had no usable low power mode for sleep.
The fixes listed below solve these problems, and I've personally had now week-long
uptimes over multiple sleep/wake-ups cycles every day.

## Pre-compiled Mods

Although this is a source repo, I've decided to add the pre-compiled artifacts for those who are too lazy
to build 'em.   Debian Packages are now available on the
[release page](https://github.com/ijonglin/teclast-f5-ubuntu-finalizer/releases)

The general steps to follow below:

1.  Set the BIOS as indicated in the sections below (/bios)
1.  Do an Vanilla Ubuntu 20.04 off of Live USB Stick
1.  Download the debian packages off of the release page into its own directory.
1.  Cd into the directory and run the following command:
	```
	sudo dpkg -i *teclast*.deb
	```
1.  Reboot and enjoy a system that properly wakes up from S3 sleep with a very up-to-date kernel.

## Recommended Mods
Here's the current HW/SW Kernel/System/ACPI Modifications to Get a $400 Dream Ubuntu Linux Laptop

TODO: Create a single Makefile to drive all the modifications on a given system

### BIOS Settings (/bios)
Quick Notes: Key bios setting are:

* Choose the optimized defaults to set baseline settings.
* To turn off the Low S0 State (which disables S3) in the Advanced -> RC ACPI Settings.
* To turn off the EC Power Notifications in the Advanced -> RC ACPI Settings.
* Disable Quiet and Fast boot on the Boot screen

Pictures of all the BIOS screens of my current bios settings added into this subdirectory.  Note that bios settings
are lost when battery is drained.

### Linux Kernel (/kernel)
Follow the README.md in the /kernel subdirectory.  There is Makefile-driven build that produces
a Debian Package (.dpkg) artifact that can be used to upgrade the kernel on vanilla Ubuntu 20.04
install. The package is built directly from the git.kernel.org mainline tag.


The magical pieces of information that you need are as follows:

Ubuntu 20.04
* Current mainline tag kernel to patch that works with Ubuntu 20.04 is : __v5.5__
   * origin	git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (fetch)
   * origin	git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (push)
* NO kernel patches are required.
   * Note that the v5.4.0 Ubuntu Linux works, but may have i915 stability bug.
* ONLY changes required in .config
   * CONFIG_ACPI_CUSTOM_DSDT_FILE="Location of the custom DSDT file"
       * The DSDT override file is in /dsdt/DSDT-TECLAST-F5-2020-06-16.hex
   * CONFIG_ACPI_CUSTOM_DSDT=y

Ubuntu 18.04.3
* Current mainline tag kernel to patch that works with Ubuntu 18.04 is : __v5.1.0-rc7__
   * origin	git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (fetch)
   * origin	git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (push)
* Mutex locking patch is available in /kernel
* Set in .config
   * CONFIG_PM_AUTOSLEEP __MUST__ BE SET to "n"
* Learn how to build a kernel dpkg package
   * TODO: Put a link to kernel build page
   * Try out: make -j `getconf _NPROCESSORS_ONLN` deb-pkg LOCALVERSION=-teclast-f5-finalized

Will try to move it forward when Ubuntu LTS versions are made available.
Happy to try to get fixes integrated, if they pass muster.

TODO: There is alternate method for overriding DSDT via initrd.  See alternative instructions in /dsdt subdirectory.

### System Modifications (/sw)
Even with the patched kernel, some system customizations must be made to guarantee stability.  These changes
regard kernel blacklist and preparation for kernel module sleep.  Will post the required patch that seems stable for me.

Some modifications that have been added:
* To consistently get the touchpad to come back from sleep, you will have to remove and add the i2c-hid
kernel module before and after sleep, respectively.

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

### TODO: Power Testing
I've collected most of the scripts and documentation for figuring out whether the sleep actually going into
the Si0x deep sleep states.  Currently, it doesn't.  But maybe someone out there can help me figure it out.

TODO: Upload the collected scripts and instructions into the repo.

## About Myself
I'm an old fashioned Electrical Engineer that does a lot of full stack software development, and, I mean, really full stack.
I've fabbed CMOS chips and currently working as an cloud architect for one of them cloud product.  It bugs me a lot when
hardare is ALMOST perfect.  Thus, this project.  Nuts, eh?

## Joining the fun
If you are also tight with your wallet, but loose with your engineering time, and want to build toward the platonic
ideal of a Linux Laptop, please contact me and help in any way possible (testing, coding, whatever).  The more followers
and feedback -- I get the more likely I am to do the actual work.  Otherwise, it's a just a bit of hobby for me
and will go at my lazy engineer pace.

## Related Repos for browsing

@pokulan -- Working Telcast F7 Kernel from 4.15 [https://github.com/pokulan/Ubuntu-Kernel-4.15.0-20-for-Teclast-F7]
