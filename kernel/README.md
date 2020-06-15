# How to build the patch mainline kernel with Teclast F5 Patched DSDT

## Prerequisites

Have an up-to-date Ubuntu 18.04 or Ubuntu 20.04
Make sure that you have installed all the packages required to build a
kernel normally.

## How to patch and build

1. Pre-install a vanilla version of Ubuntu 20.04 on your Teclast F5 laptop.
1. Run the command:
	```
	make
	```

	A lot of stuff will happen, but when it's all done, you should have some
	Debian packages in this directory.
1. Copy the generated files to your Teclast F5 laptop:
	* linux-headers-5.5.0-teclast-f5-finalized_5.5.0-teclast-f5-finalized-1_amd64.deb
	* linux-image-5.5.0-teclast-f5-finalized_5.5.0-teclast-f5-finalized-1_amd64.deb

1.  Copy those files over to your Teclast F5 laptop.
1.  Run the following commands to install the kernel:
	```
	sudo dpkg -i  \
	    linux-headers-5.5.0-teclast-f5-finalized_5.5.0-teclast-f5-finalized-1_amd64.deb \
        linux-image-5.5.0-teclast-f5-finalized_5.5.0-teclast-f5-finalized-1_amd64.deb
	```

1. Reboot the system and enjoy the coolness.

# Future Plans
Do the usual Docker magic so people don't have to worry about dependencies.
