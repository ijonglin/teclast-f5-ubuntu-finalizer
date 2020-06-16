all: all_ubuntu_20_04

all_ubuntu_20_04: linux
	(cd linux; git checkout v5.5)
	(cd linux; git reset --hard)
	(cd linux; git clean -f)
	(cd linux; git branch -D teclast_build_v5.5 v5.5 || true)
	(cd linux; git checkout -b teclast_build_v5.5 v5.5)
	cd linux; yes "" | make clean oldconfig
	cp ../dsdt/DSDT-TECLAST-F5-2020-06-16.hex linux/include
	cp config.working.ubuntu_20_04 linux/.config
	cd linux; make -j 16 deb-pkg LOCALVERSION=-teclast-f5-finalized 2>&1 > ../build.ubuntu_20_04.log

all_ubuntu_18_04: linux
	(cd linux; git reset --hard)
	(cd linux; git checkout v5.1-rc7)
	(cd linux; git apply ../teclast-f5-keyboard.patch)
	cd linux; make clean oldconfig
	cp config.working linux/.config
	cd linux; make -j 4 deb-pkg LOCALVERSION=-teclast-f5-finalized

linux:
	git clone https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git


rebuild: clean_build_artifacts
	make all_ubuntu_20_04

clean: clean_build_artifacts
	rm -rf linux

clean_build_artifacts:
	rm -f linux*.gz linux*.deb linux*.buildinfo linux*.dsc linux*.changes linux/vmlinux-gdb.py

deps:
	sudo apt-get install bison build-essential
