IASL_FLAGS =  -ve -r 13 -oa
IASL_TARGETS = \
	extract/DSDT.dat \
	extract/SSDT1.dat \
	extract/SSDT2.dat \
	extract/SSDT3.dat \
	extract/SSDT4.dat \
	extract/SSDT5.dat \
	extract/SSDT6.dat \
	extract/SSDT7.dat \
	extract/SSDT8.dat \
	extract/SSDT9.dat \
	extract/SSDT10.dat
#	extract/SSDT11.dat

help:
	@echo "Makefile Targets for DSDT Override Environment:"
	@echo "   clean -- remove all extract and modified ACPI tables"
	@echo "   dsdt_patch -- Latest DSDT Patch"
	@echo "   extract -- dump all DSDT and SSDT tables from ACPI tables"
	@echo "   disassemble -- disassemble the dumped tables into ACPI standard language"
	@echo "   assemble -- assemble the edited DSDT into DSDT.aml"
	@echo "   install -- install DSDT.aml into /boot"
	@echo ""
	@echo "Need to install the latest version of iasl first,  of course"

dsdt_patch: src/DSDT-FIX-TECLAST-F5-IJL-V8.hex
	mv src/DSDT-FIX-TECLAST-F5-IJL-V8.hex .
	@echo "Use this file to override in DSDT in the kernel build."

clean:
	rm -rf extract
	rm -rf kernel
	rm -rf initrd_dsdt
	rm -f *.cpio
	rm -f *.hex
	rm -f src/*.aml
	rm -f src/*.log

extract:
	mkdir -p extract
	sudo cat /sys/firmware/acpi/tables/DSDT > extract/DSDT.dat
	sudo cat /sys/firmware/acpi/tables/SSDT1 > extract/SSDT1.dat
	sudo cat /sys/firmware/acpi/tables/SSDT2 > extract/SSDT2.dat
	sudo cat /sys/firmware/acpi/tables/SSDT3 > extract/SSDT3.dat
	sudo cat /sys/firmware/acpi/tables/SSDT4 > extract/SSDT4.dat
	sudo cat /sys/firmware/acpi/tables/SSDT5 > extract/SSDT5.dat
	sudo cat /sys/firmware/acpi/tables/SSDT6 > extract/SSDT6.dat
	sudo cat /sys/firmware/acpi/tables/SSDT7 > extract/SSDT7.dat
	sudo cat /sys/firmware/acpi/tables/SSDT8 > extract/SSDT8.dat
	sudo cat /sys/firmware/acpi/tables/SSDT9 > extract/SSDT9.dat
	sudo cat /sys/firmware/acpi/tables/SSDT10 > extract/SSDT10.dat
#	sudo cat /sys/firmware/acpi/tables/SSDT11 > extract/SSDT11.dat

disassemble:  extract  iasl_disassemble

iasl_disassemble: $(IASL_TARGETS:.dat=.dsl)

assemble: extract/DSDT.aml extract/DSDT.hex

# Fri Sep 13 21:27:50 PDT 2019
# N.B. I have not been able to successfully override the DSDT with this method.
acpi_override.cpio:
	mkdir -p kernel/firmware/acpi
	cp extract/DSDT.dat kernel/firmware/acpi/dsdt.aml
	find kernel | cpio -H newc --create > acpi_override.cpio

# Fri Sep 13 21:27:50 PDT 2019
# N.B. I have not been able to successfully override the DSDT with this method.
install_initrd: acpi_override.cpio
	sudo cp acpi_override.cpio /boot


install_identity: extract
	sudo cp extract/DSDT.dat /boot/DSDT_clean_patch.aml

%.dsl : %.dat
	iasl $(IASL_FLAGS) -da $< 2>&1 | tee $<.log

%.aml : %.dsl
	iasl $(IASL_FLAGS) -ta $? 2>&1 | tee $<.log

%.hex : %.dsl
	iasl $(IASL_FLAGS) -tc $? 2>&1 | tee $<.log
