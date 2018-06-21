/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Jan  2 2015]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-9.aml, Thu Jun 21 09:28:53 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000004B (75)
 *     Revision         0x01
 *     Checksum         0x04
 *     OEM ID           "MeSsdt"
 *     OEM Table ID     "MeSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-9.aml", "SSDT", 1, "MeSsdt", "MeSsdt ", 0x00003000)
{
    OperationRegion (MENV, SystemMemory, 0xCABA4D98, 0x000D)
    Field (MENV, AnyAcc, Lock, Preserve)
    {
        MERV,   32, 
        PTTS,   8, 
        PTTB,   64
    }
}

