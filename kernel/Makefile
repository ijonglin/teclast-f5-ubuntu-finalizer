all: linux
	(cd linux; git reset --hard)
	(cd linux; git checkout v5.1-rc7)
	(cd linux; git apply ../teclast-f5-keyboard.patch)
	cd linux; make clean oldconfig
	cp config.working linux/.config
	cd linux; make -j 4 deb-pkg LOCALVERSION=-teclast-f5-finalized

linux:
	git clone https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git

clean:
	rm -rf linux

