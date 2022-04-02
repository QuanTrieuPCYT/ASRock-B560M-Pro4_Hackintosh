/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASL2l9rLf.aml, Sat Apr  2 21:20:43 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000006E (110)
 *     Revision         0x02
 *     Checksum         0xE0
 *     OEM ID           "CORP"
 *     OEM Table ID     "UsbReset"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200528 (538969384)
 */
DefinitionBlock ("", "SSDT", 2, "CORP", "UsbReset", 0x00001000)
{
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)

    Scope (\_SB.PC00.XHCI.RHUB)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (Zero)
            }
            Else
            {
                Return (0x0F)
            }
        }
    }
}

