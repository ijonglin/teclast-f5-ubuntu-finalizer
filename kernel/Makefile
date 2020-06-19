all: all_ubuntu_20_04

all_ubuntu_20_04: linux
	(cd linux; git reset --hard)
	(cd linux; git clean -f -d)
	(cd linux; git checkout v5.5)
	(cd linux; git reset --hard)
	(cd linux; git clean -f -d)
	(cd linux; git branch -D teclast_build_v5.5 || true)
	(cd linux; git checkout -b teclast_build_v5.5 v5.5)
	cd linux; yes "" | make mrproper oldconfig
	cp config.working.ubuntu_20_04 linux/.config
	cp ../dsdt/DSDT-TECLAST-F5-2020-06-16.hex linux/include
	cd linux; make -j 16 deb-pkg LOCALVERSION=-teclast-f5-finalized 2>&1 > ../build.ubuntu_20_04.log

# Works only with older version of GCC in Ubuntu 18.04
all_ubuntu_18_04: linux
	(cd linux; git reset --hard)
	(cd linux; git clean -f -d)
	(cd linux; git checkout v5.1)
	(cd linux; git reset --hard)
	(cd linux; git clean -f -d)
	(cd linux; git branch -D teclast_build_v5.1  || true)
	(cd linux; git checkout -b teclast_build_v5.1 v5.1)
	(cd linux; git apply ../teclast-f5-keyboard.patch)
	cd linux; yes "" | make mrproper oldconfig
	cp config.working.ubuntu_18_04 linux/.config
	cp ../dsdt/DSDT-TECLAST-F5-2020-06-16.hex linux/include
	cd linux; make -j 4 deb-pkg LOCALVERSION=-teclast-f5-finalized 2>&1 > ../build.ubuntu_18_04.log

linux:
	git clone https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git


rebuild_20_04: clean_build_artifacts_20_04
	make all_ubuntu_20_04

rebuild_18_04: clean_build_artifacts_18_04
	make all_ubuntu_18_04

clean: clean_build_artifacts
	rm -rf linux

clean_build_artifacts:
	rm -f linux*.gz linux*.deb linux*.buildinfo linux*.dsc linux*.changes linux/vmlinux-gdb.py

clean_build_artifacts_18_04:
	rm -f linux*.gz linux/linux*.tar.gz linux*-5.1.0-*.deb linux*-5.1.0-*.buildinfo linux*-5.1.0-*.dsc linux*-5.1.0-*.changes linux/vmlinux-gdb.py

clean_build_artifacts_20_04:
	rm -f linux*.gz linux/linux*.tar.gz linux*-5.5.0-*.deb linux*-5.5.0-*.buildinfo linux*-5.5.0-*.dsc linux*-5.5.0-*.changes linux/vmlinux-gdb.py

deps:
	sudo apt-get install bison build-essential
