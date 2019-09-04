# Notes on overriding DSDT

1. Disabling S0 Low Power State allows the touchscreen to work in BIOS.  Weird!

2. To add the ACPI override in the update-grub script:

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
