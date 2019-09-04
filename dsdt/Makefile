IASL_FLAGS =  -ve -r3 -oa
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
	extract/SSDT10.dat \
	extract/SSDT11.dat

help:
	@echo "Makefile Targets for DSDT Override Environment:"
	@echo "   clean -- remove all extract and modified ACPI tables"
	@echo "   extract -- dump all DSDT and SSDT tables from ACPI tables"
	@echo "   disassemble -- disassemble the dumped tables into ACPI standard language"
	@echo "   assemble -- assemble the edited DSDT into DSDT.aml"
	@echo "   install -- install DSDT.aml into /boot"
	@echo ""
	@echo "Need to install the latest version of iasl first,  of course"

install: extract/DSDT.aml
	sudo cp extract/DSDT.aml /boot/DSDT_clean_patch.aml
	@echo "See README.md to override in Ubuntu"

clean:
	rm -rf extract

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
	sudo cat /sys/firmware/acpi/tables/SSDT11 > extract/SSDT11.dat

disassemble:  extract  iasl_disassemble

iasl_disassemble: $(IASL_TARGETS:.dat=.dsl)

assemble: extract/DSDT.aml

%.dsl : %.dat
	iasl $(IASL_FLAGS) -da $< 2>&1 | tee $<.log

%.aml : %.dsl
	iasl $(IASL_FLAGS) -ta $? 2>&1 | tee $<.log
