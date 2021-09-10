/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210730 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-IMEI.aml, Fri Sep 10 22:39:37 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000C5 (197)
 *     Revision         0x02
 *     Checksum         0xE9
 *     OEM ID           "DRTNIA"
 *     OEM Table ID     "SsdtIMEI"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200528 (538969384)
 */
DefinitionBlock ("", "SSDT", 2, "DRTNIA", "SsdtIMEI", 0x00000000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.HECI, DeviceObj)
    External (_SB_.PCI0.IMEI, DeviceObj)
    External (_SB_.PCI0.MEI_, DeviceObj)

    If (((!CondRefOf (\_SB.PCI0.IMEI) && !CondRefOf (\_SB.PCI0.HECI)) && !
        CondRefOf (\_SB.PCI0.MEI)))
    {
        Scope (_SB.PCI0)
        {
            Device (IMEI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }
        }
    }
}

