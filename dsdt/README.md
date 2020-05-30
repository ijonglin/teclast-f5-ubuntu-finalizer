# Notes on overriding DSDT

Only following these directions seem to allow the override of DSDT.
https://01.org/linux-acpi/documentation/overriding-dsdt

Note that I've taken to use the Teclast-F7-Plus DSDT file to get things to work.


1. Disabling S0 Low Power State allows the touchscreen to work in BIOS.  Weird!


2. To add the ACPI override in the update-grub script:
N.B. I can't seem to get it work properly this way.

```bash
  if test -n "/boot/DSDT_clean_patch.aml"; then
    sed "s/^/$submenu_indentation/" << EOF
        echo    "Loading DSDT override..."
        acpi    /boot/DSDT_clean_patch.aml
EOF
  fi
```

3. To add the ACPI override that will get blown away in the update-grub script:

```bash
        acpi    /boot/DSDT_clean_patch.aml
```
