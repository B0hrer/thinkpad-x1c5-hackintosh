
// SSDT-USBX.dsl
//
// USB Power Properties for Sierra+
//
// Formatting credits: RehabMan - https://github.com/RehabMan/Intel-NUC-DSDT-Patch/blob/master/SSDT-USBX.dsl
//

DefinitionBlock ("", "SSDT", 2, "hack", "_USBX", 0)
{
    // USB power properties via USBX device
    Device(_SB.USBX)
    {
        Name(_ADR, 0)
        Method (_DSM, 4)
        {
            If (!Arg2) { Return (Buffer() { 0x03 } ) }
            Return (Package()
            {
                // these values from MacBookPro12,1
                "kUSBWakePowerSupply", 3200,
                "kUSBSleepPowerSupply", 2600,
                "kUSBSleepPortCurrentLimit", 2100,
                "kUSBWakePortCurrentLimit", 2100,

            })
        }
    }
}
