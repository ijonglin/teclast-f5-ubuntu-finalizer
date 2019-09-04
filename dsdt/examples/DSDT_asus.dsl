/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160831-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Thu Mar  8 20:54:56 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000DB02 (56066)
 *     Revision         0x02
 *     Checksum         0x78
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.CHRG, DeviceObj)
    External (_SB_.CPU0._PPC, IntObj)
    External (_SB_.ELNG, IntObj)
    External (_SB_.EMNA, IntObj)
    External (_SB_.EPCS, IntObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.IETM.ODVX, PkgObj)
    External (_SB_.NLPC, IntObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.TSTM, MethodObj)    // 3 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (CRBI, UnknownObj)
    External (ELNG, IntObj)
    External (EMNA, IntObj)
    External (EPCS, UnknownObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (NLPC, UnknownObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)

    Name (ENTK, 0x87)
    Name (EXTK, 0xAA)
    Name (IO1B, 0x0A00)
    Name (IO1L, 0x10)
    Name (IO2B, 0x0A10)
    Name (IO2L, 0x10)
    Name (IO3B, 0x0A20)
    Name (IO3L, 0x10)
    Name (IO4B, 0x0A30)
    Name (IO4L, 0x10)
    Name (SP1O, 0x2E)
    Name (KBFG, Zero)
    Name (MSFG, Zero)
    Name (IOES, Zero)
    Name (PEBS, 0xE0000000)
    Name (LAPB, 0xFEE00000)
    Name (CPVD, Zero)
    Name (GBA0, 0xFED80000)
    Name (GBA1, 0xFED88000)
    Name (GBA2, 0xFED90000)
    Name (GBA3, 0xFED98000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x40)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (RCRB, 0xFED1C000)
    Name (RCRL, 0x4000)
    Name (HPTC, 0xFED1F404)
    Name (SSEN, Zero)
    Name (SPM1, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (MLAP, One)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, One)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPMM, 0xFED40000)
    Name (PPIM, 0x79BC5F98)
    Name (PPIL, 0x1C)
    Name (AMDT, Zero)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (SRNU, 0x62)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x130FD041)
    Name (FTPM, 0xFED40040)
    Name (SP3O, 0x2E)
    Name (PMCB, 0xFED03000)
    Name (IBAS, 0xFED08000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x02)
    Name (DSLC, 0x03)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (PSSS, 0x2B)
    Name (SOOT, 0x35)
    Name (ESCS, 0x48)
    Name (SDGV, 0x1C)
    Name (ACPH, 0xDE)
    Name (FTBL, 0x04)
    Scope (\)
    {
        Method (UXDV, 1, Serialized)
        {
        }

        Method (RRIO, 4, Serialized)
        {
        }

        Method (RDMA, 3, NotSerialized)
        {
        }
    }

    OperationRegion (GNVS, SystemMemory, 0x79BC5118, 0x0442)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        LIDS,   8, 
        PWRS,   8, 
        ACTT,   8, 
        CRTT,   8, 
        RSV8,   8, 
        RSV9,   8, 
        APIC,   8, 
        MPEN,   8, 
        RSV0,   8, 
        CSTE,   16, 
        NSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        MORD,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        BDID,   8, 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IDMS,   8, 
        IF1E,   8, 
        GSMI,   8, 
        PAVP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        NHLA,   32, 
        NHLL,   32, 
        ADFM,   32, 
        PFLV,   8, 
        BREV,   8, 
        XHCI,   8, 
        PMEN,   8, 
        IPUD,   8, 
        U21A,   32, 
        GP0A,   32, 
        GP0L,   32, 
        GP1A,   32, 
        GP1L,   32, 
        GP2A,   32, 
        GP2L,   32, 
        GP3A,   32, 
        GP3L,   32, 
        GP4A,   32, 
        GP4L,   32, 
        EM0A,   32, 
        EM0L,   32, 
        EM1A,   32, 
        EM1L,   32, 
        DPTE,   8, 
        S0DE,   8, 
        S0PT,   8, 
        S0C3,   8, 
        S0HT,   8, 
        S0CT,   8, 
        CHGE,   8, 
        DDSP,   8, 
        DFAN,   8, 
        DPSR,   8, 
        DPCT,   32, 
        DPPT,   32, 
        DGC0,   32, 
        DGP0,   32, 
        DGC1,   32, 
        DGP1,   32, 
        DGC2,   32, 
        DGP2,   32, 
        DGC3,   32, 
        DGP3,   32, 
        DGC4,   32, 
        DGP4,   32, 
        DLPM,   8, 
        DSC0,   32, 
        DSC1,   32, 
        DSC2,   32, 
        DSC3,   32, 
        DSC4,   32, 
        RSV1,   8, 
        LPOE,   32, 
        LPPS,   32, 
        LPST,   32, 
        LPPC,   32, 
        LPPF,   32, 
        DPME,   8, 
        BCSL,   8, 
        TPMA,   32, 
        TPML,   32, 
        PSSD,   8, 
        MDMS,   8, 
        GPSM,   8, 
        ADPM,   32, 
        OSSL,   8, 
        WIFD,   8, 
        DD1A,   32, 
        DD1L,   32, 
        DD3A,   32, 
        DD3L,   32, 
        BMDA,   32, 
        BMIA,   32, 
        P2BA,   32, 
        EDPV,   8, 
        DIDX,   32, 
        Offset (0x157), 
        Offset (0x15F), 
        Offset (0x167), 
        WCAS,   8, 
        UCAS,   8, 
        ADOS,   8, 
        D11A,   32, 
        D11L,   32, 
        ECDB,   8, 
        ECLP,   8, 
        ECNO,   8, 
        EMOD,   8, 
        I21A,   32, 
        I21L,   32, 
        I31A,   32, 
        I31L,   32, 
        I41A,   32, 
        I41L,   32, 
        I51A,   32, 
        I51L,   32, 
        I61A,   32, 
        I61L,   32, 
        I71A,   32, 
        I71L,   32, 
        OTG0,   32, 
        OTG1,   32, 
        P10A,   32, 
        P10L,   32, 
        P11A,   32, 
        P11L,   32, 
        P21A,   32, 
        P21L,   32, 
        P80D,   32, 
        PEP0,   8, 
        PEPC,   16, 
        PEPY,   8, 
        PLCS,   8, 
        PLVL,   16, 
        PSCP,   8, 
        PSVT,   8, 
        RCG0,   16, 
        RTD3,   8, 
        S0ID,   8, 
        S21A,   32, 
        S21L,   32, 
        S31A,   32, 
        S31L,   32, 
        SD1A,   32, 
        SD1L,   32, 
        SI1A,   32, 
        SI1L,   32, 
        SP1A,   32, 
        SP1L,   32, 
        SPST,   8, 
        U11A,   32, 
        U11L,   32, 
        U21L,   32, 
        W381,   8, 
        ECON,   8, 
        PB1E,   8, 
        DBGS,   8, 
        IPUA,   32, 
        BNUM,   8, 
        B0SC,   8, 
        ECR1,   8, 
        HVCO,   8, 
        UBCB,   32, 
        SBTD,   8, 
        DPAT,   32, 
        ENMD,   8, 
        ATTP,   8, 
        PTTP,   8, 
        CTTP,   8, 
        TSLP,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        EAPP,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        RS10,   8, 
        RSV2,   8, 
        IGDS,   8, 
        HPME,   8, 
        WWEN,   8, 
        RVD0,   8, 
        PASL,   8, 
        IRMC,   8, 
        CPUS,   8, 
        STEP,   8, 
        RSV4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        TRTV,   8, 
        RSV5,   32, 
        PWRE,   8, 
        PBPE,   8, 
        HGEN,   8, 
        XBAS,   32, 
        DLPW,   16, 
        DLHR,   16, 
        HRCO,   32, 
        HRPO,   16, 
        HRAI,   8, 
        PECO,   32, 
        PEPO,   16, 
        PEAI,   8, 
        SCBN,   8, 
        EECP,   8, 
        RPBA,   32, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        S1DE,   8, 
        S2DE,   8, 
        S3DE,   8, 
        S4DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S1S3,   8, 
        SSP1,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S2S3,   8, 
        SSP2,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S3S3,   8, 
        SSP3,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S4S3,   8, 
        SSP4,   8, 
        DPC3,   32, 
        DPHT,   32, 
        DPR0,   8, 
        DPR1,   8, 
        PCSP,   8, 
        IOBF,   8, 
        XDCE,   8, 
        RSV6,   8, 
        RSV7,   8, 
        VTKB,   8, 
        WGEN,   8, 
        WGPL,   16, 
        WGTW,   32, 
        PSME,   8, 
        PSD0,   8, 
        PSP0,   16, 
        PST0,   32, 
        PSD1,   8, 
        PSP1,   16, 
        PST1,   32, 
        PDD0,   8, 
        PDP0,   8, 
        PDI0,   8, 
        PDL0,   16, 
        PDT0,   32, 
        PDD1,   8, 
        PDP1,   8, 
        PDI1,   8, 
        PDL1,   16, 
        PDT1,   32, 
        IS3A,   8, 
        ISC1,   8, 
        NFCN,   8, 
        PSSI,   8, 
        UARB,   8, 
        GSBC,   8, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        PPPR,   16, 
        DCFE,   16, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        VSP3,   8, 
        V3AT,   8, 
        V3PV,   8, 
        V3CR,   8, 
        V3C3,   8, 
        V3HT,   8, 
        VSPE,   8, 
        SDS1,   8, 
        NFCS,   8, 
        SPLP,   16, 
        SPLT,   32, 
        PNSL,   8, 
        EEPI,   8, 
        ETYC,   8, 
        WWPT,   8, 
        WWC3,   8, 
        WWHT,   8, 
        WWCT,   8, 
        DPHL,   8, 
        DPLL,   8, 
        IPCE,   8, 
        ODBG,   8, 
        P2ME,   8, 
        P2MK,   8, 
        M32B,   32, 
        M32L,   32, 
        LGBE,   8, 
        CROT,   8, 
        TCPL,   8, 
        TCPD,   8, 
        IC0S,   32, 
        IC1S,   32, 
        IC2S,   32, 
        IC3S,   32, 
        IC4S,   32, 
        IC5S,   32, 
        IC6S,   32, 
        IC7S,   32, 
        SDEN,   8, 
        SIOE,   8, 
        EMCE,   8, 
        EMMS,   8, 
        IUCE,   8, 
        IUDE,   8, 
        GBSX,   8, 
        CNVI,   8, 
        CBTC,   8, 
        BTIU,   8, 
        CDST,   8, 
        CSXW,   8, 
        ICAE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        ATLB,   32, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        STXE,   8, 
        ST10,   8, 
        ST11,   8, 
        ST12,   8, 
        ST13,   8, 
        ST14,   8, 
        ST15,   8, 
        ST16,   8, 
        ST17,   8, 
        ST18,   8, 
        ST19,   8, 
        STDE,   8, 
        STRS,   8, 
        ST20,   8, 
        ST21,   8, 
        ST22,   8, 
        ST23,   8, 
        ST24,   8, 
        ST25,   8, 
        ST26,   8, 
        ST27,   8, 
        ST28,   8, 
        ST29,   8, 
        ST30,   8, 
        ST31,   8, 
        ST32,   8, 
        ST33,   8, 
        ST34,   8, 
        ST35,   8, 
        ST36,   8, 
        ST37,   8, 
        ST38,   8, 
        ST39,   8, 
        ST40,   8, 
        ST41,   8, 
        ST42,   8, 
        ST43,   8, 
        ST44,   8, 
        ST45,   8, 
        ST46,   8, 
        ST47,   8, 
        ST48,   8, 
        ST49,   8, 
        SD11,   8, 
        SD12,   8, 
        SD13,   8, 
        SD14,   8, 
        SD15,   8, 
        SD16,   8, 
        SD21,   8, 
        SD22,   8, 
        SD23,   8, 
        SD24,   8, 
        SD25,   8, 
        SD26,   8, 
        SD31,   8, 
        SD32,   8, 
        SD33,   8, 
        SD34,   8, 
        SD35,   8, 
        SD36,   8, 
        Offset (0x410), 
        SDAA,   8, 
        SDAB,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        BEL2,   8, 
        BLEL,   8, 
        Offset (0x41B), 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        SADS,   8, 
        ITSS,   8, 
        PRCO,   16, 
        SGMD,   8, 
        EPBA,   32, 
        HYSS,   32, 
        SMIC,   32
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x0000)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x25)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR00, Package (0x26)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                One, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x0D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x04
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                Zero, 
                0x05
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                Zero, 
                0x06
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                Zero, 
                0x07
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x03
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x16
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x16
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x17
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            Device (VLVC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (HBUS, PCI_Config, Zero, 0xFF)
                Field (HBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x48), 
                    MHEN,   1, 
                        ,   14, 
                    MHBR,   24, 
                    Offset (0xB0), 
                    BDSM,   32, 
                    Offset (0xBC), 
                    TOLD,   32
                }
            }

            Name (MABL, 0x00010000)
            Name (MABH, 0x00010000)
            Name (MALL, 0x00010000)
            Name (MALH, 0x00010000)
            Name (MAML, 0x00010000)
            Name (MAMH, 0x00010000)
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RES0, \_SB.PCI0._Y00._MIN, GSMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._MAX, GSMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._LEN, GSLN)  // _LEN: Length
                GSMN = ^VLVC.BDSM /* \_SB_.PCI0.VLVC.BDSM */
                GSMX = (^VLVC.TOLD & 0xFFFFF000)
                GSMX--
                GSLN = ((GSMX - GSMN) + One)
                If (MALH || MALL)
                {
                    CreateQWordField (RES0, \_SB.PCI0._Y01._LEN, M3LN)  // _LEN: Length
                    CreateQWordField (RES0, \_SB.PCI0._Y01._MIN, M3MN)  // _MIN: Minimum Base Address
                    CreateQWordField (RES0, \_SB.PCI0._Y01._MAX, M3MX)  // _MAX: Maximum Base Address
                    M3MN = (MABH << 0x20)
                    M3MN |= MABL /* \_SB_.PCI0._CRS.M3MN */
                    M3MX = (MAMH << 0x20)
                    M3MX |= MAML /* \_SB_.PCI0._CRS.M3MX */
                    M3LN = (MALH << 0x20)
                    M3LN |= MALL /* \_SB_.PCI0._CRS.M3LN */
                }

                Return (RES0) /* \_SB_.PCI0.RES0 */
            }

            Name (RES0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0077,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x006F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0070,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0078,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0C80,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x3BE00000,         // Range Minimum
                    0x3FFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x04200000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xBFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x40000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xE0000000,         // Range Minimum
                    0xEFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x10000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEA00000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00100000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED00000,         // Range Minimum
                    0xFED003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED01000,         // Range Minimum
                    0xFED01FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED03000,         // Range Minimum
                    0xFED03FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED06000,         // Range Minimum
                    0xFED06FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED08000,         // Range Minimum
                    0xFED09FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED80000,         // Range Minimum
                    0xFEDBFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00040000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED1C000,         // Range Minimum
                    0xFED1CFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0xFEE00000,         // Range Minimum
                    0xFEEFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00100000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
            })
            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID) && NEXP)
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If (CTRL & One)
                        {
                            NHPG ()
                        }

                        If (CTRL & 0x04)
                        {
                            NPME ()
                        }
                    }

                    If (Arg1 != One)
                    {
                        CDW1 |= 0x08
                    }

                    If (CDW3 != CTRL)
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Device (TCPU)
            {
                Name (_ADR, One)  // _ADR: Address
            }

            Device (D004)
            {
                Name (_ADR, 0x03)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y02)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y03)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y04)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y05)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y06)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((SP1O < 0x03F0) && (SP1O > 0xF0))
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y02._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y02._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y02._LEN, GPIL)  // _LEN: Length
                            GPI0 = SP1O /* \SP1O */
                            GPI1 = SP1O /* \SP1O */
                            GPIL = 0x02
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y03._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y03._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y03._LEN, GPL1)  // _LEN: Length
                            GP10 = IO1B /* \IO1B */
                            GP11 = IO1B /* \IO1B */
                            GPL1 = IO1L /* \IO1L */
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y04._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y04._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y04._LEN, GPL2)  // _LEN: Length
                            GP20 = IO2B /* \IO2B */
                            GP21 = IO2B /* \IO2B */
                            GPL2 = IO2L /* \IO2L */
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y05._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y05._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y05._LEN, GPL3)  // _LEN: Length
                            GP30 = IO3B /* \IO3B */
                            GP31 = IO3B /* \IO3B */
                            GPL3 = IO3L /* \IO3L */
                        }

                        If (IO4B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y06._MIN, GP40)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y06._MAX, GP41)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y06._LEN, GPL4)  // _LEN: Length
                            GP40 = IO4B /* \IO4B */
                            GP41 = IO4B /* \IO4B */
                            GPL4 = IO4L /* \IO4L */
                        }

                        Return (CRS) /* \_SB_.PCI0.SBRG.SIO1.CRS_ */
                    }

                    Name (DCAT, Package (0x15)
                    {
                        0x02, 
                        0x03, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0x06, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0x0FFF)
                        INDX = ENTK /* \ENTK */
                        INDX = ENTK /* \ENTK */
                        LDN = Arg0
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        INDX = EXTK /* \EXTK */
                        Release (MUT0)
                    }

                    Method (UHID, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = (OPT1 & 0x10)
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x1005D041)
                        }
                        Else
                        {
                            Return (0x0105D041)
                        }
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x21), 
                        SCF1,   8, 
                        SCF2,   8, 
                        SCF3,   8, 
                        SCF4,   8, 
                        SCF5,   8, 
                        SCF6,   8, 
                        Offset (0x29), 
                        CKCF,   8, 
                        Offset (0x2D), 
                        CR2D,   8, 
                        Offset (0x30), 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   4, 
                        INTT,   4, 
                        Offset (0x74), 
                        DMCH,   8, 
                        Offset (0xE0), 
                        RGE0,   8, 
                        RGE1,   8, 
                        RGE2,   8, 
                        RGE3,   8, 
                        RGE4,   8, 
                        RGE5,   8, 
                        RGE6,   8, 
                        RGE7,   8, 
                        RGE8,   8, 
                        RGE9,   8, 
                        Offset (0xF0), 
                        OPT0,   8, 
                        OPT1,   8, 
                        OPT2,   8, 
                        OPT3,   8, 
                        OPT4,   8, 
                        OPT5,   8, 
                        OPT6,   8, 
                        OPT7,   8, 
                        OPT8,   8, 
                        OPT9,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (DCAT [Arg0]))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = ACTR /* \_SB_.PCI0.SBRG.SIO1.ACTR */
                        EXFG ()
                        If (Local0 == 0xFF)
                        {
                            Return (Zero)
                        }

                        Local0 &= One
                        If (Arg0 < 0x10)
                        {
                            IOST |= (Local0 << Arg0)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (Arg0 < 0x10)
                        {
                            If ((One << Arg0) & IOST)
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (ESTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = ACTR /* \_SB_.PCI0.SBRG.SIO1.ACTR */
                        EXFG ()
                        If (Local0 == 0xFF)
                        {
                            Return (Zero)
                        }

                        Local0 &= One
                        If (Arg0 > 0x0F)
                        {
                            IOES |= (Local0 << (Arg0 & 0x0F))
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (Arg0 > 0x0F)
                        {
                            If ((One << (Arg0 & 0x0F)) & IOES)
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If ((DMCH < 0x04) && ((Local1 = (DMCH & 0x03)) != Zero))
                        {
                            RDMA (Arg0, Arg1, Local1++)
                        }

                        ACTR = Arg1
                        Local1 = (IOAH << 0x08)
                        Local1 |= IOAL
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y09)
                        IRQNoFlags (_Y07)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y08)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y07._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y08._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y09._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y09._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y09._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y0C)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y0D)
                        IRQNoFlags (_Y0A)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y0B)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0A._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0B._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0C._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0C._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0C._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0D._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0D._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y0D._LEN, LEN3)  // _LEN: Length
                    Name (CRS3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y10)
                        IRQ (Level, ActiveLow, Shared, _Y0E)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y0F)
                            {}
                    })
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y0E._INT, IRQT)  // _INT: Interrupts
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y0E._HE, IRQS)  // _HE_: High-Edge
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y0F._DMA, DMAT)  // _DMA: Direct Memory Access
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y10._MIN, IO41)  // _MIN: Minimum Base Address
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y10._MAX, IO42)  // _MAX: Maximum Base Address
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y10._LEN, LEN4)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO11 = (IOAH << 0x08)
                        IO11 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO11 */
                        IO12 = IO11 /* \_SB_.PCI0.SBRG.SIO1.IO11 */
                        LEN1 = 0x08
                        If (INTR)
                        {
                            IRQM = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQM = Zero
                        }

                        If ((DMCH > 0x03) || (Arg1 == Zero))
                        {
                            DMAM = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAM = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.SBRG.SIO1.CRS1 */
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO21 = (IOAH << 0x08)
                        IO21 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO21 */
                        IO22 = IO21 /* \_SB_.PCI0.SBRG.SIO1.IO21 */
                        LEN2 = 0x08
                        IO31 = (IOH2 << 0x08)
                        IO31 |= IOL2 /* \_SB_.PCI0.SBRG.SIO1.IO31 */
                        IO32 = IO31 /* \_SB_.PCI0.SBRG.SIO1.IO31 */
                        LEN3 = 0x08
                        If (INTR)
                        {
                            IRQE = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQE = Zero
                        }

                        If ((DMCH > 0x03) || (Arg1 == Zero))
                        {
                            DMAE = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAE = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS2) /* \_SB_.PCI0.SBRG.SIO1.CRS2 */
                    }

                    Method (DCR3, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO41 = (IOAH << 0x08)
                        IO41 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO41 */
                        IO42 = IO41 /* \_SB_.PCI0.SBRG.SIO1.IO41 */
                        LEN4 = 0x08
                        If (INTR)
                        {
                            IRQT = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQT = Zero
                        }

                        If ((DMCH > 0x03) || (Arg1 == Zero))
                        {
                            DMAT = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAT = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS3) /* \_SB_.PCI0.SBRG.SIO1.CRS3 */
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x09, IRQM)
                        CreateByteField (Arg0, 0x0C, DMAM)
                        CreateWordField (Arg0, 0x02, IO11)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO11 & 0xFF)
                        IOAH = (IO11 >> 0x08)
                        If (IRQM)
                        {
                            FindSetRightBit (IRQM, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAM)
                        {
                            FindSetRightBit (DMAM, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO21 & 0xFF)
                        IOAH = (IO21 >> 0x08)
                        IOL2 = (IO31 & 0xFF)
                        IOH2 = (IO31 >> 0x08)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                    }

                    Method (DSR3, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x02, IO41)
                        CreateWordField (Arg0, 0x09, IRQT)
                        CreateByteField (Arg0, 0x0B, IRQS)
                        CreateByteField (Arg0, 0x0D, DMAT)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO41 & 0xFF)
                        IOAH = (IO41 >> 0x08)
                        If (IRQT)
                        {
                            FindSetRightBit (IRQT, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAT)
                        {
                            FindSetRightBit (DMAT, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                    }

                    Name (PMFG, Zero)
                    Method (SIOS, 1, NotSerialized)
                    {
                        Debug = "SIOS"
                        If (0x05 != Arg0)
                        {
                            ENFG (0x0A)
                            OPT3 = 0xFF
                            OPT4 = 0xFF
                            If (KBFG)
                            {
                                OPT6 |= 0x10
                            }
                            Else
                            {
                                OPT6 &= 0xEF
                            }

                            If (MSFG)
                            {
                                OPT6 |= 0x20
                            }
                            Else
                            {
                                OPT6 &= 0xDF
                            }

                            OPT2 |= One /* \_SB_.PCI0.SBRG.SIO1.OPT2 */
                        }
                    }

                    Method (SIOW, 1, NotSerialized)
                    {
                        Debug = "SIOW"
                        ENFG (0x0A)
                        PMFG = OPT3 /* \_SB_.PCI0.SBRG.SIO1.OPT3 */
                        OPT3 = 0xFF
                        OPT6 &= 0xCF
                        OPT2 &= 0xFE /* \_SB_.PCI0.SBRG.SIO1.OPT2 */
                        EXFG ()
                    }

                    Method (SIOH, 0, NotSerialized)
                    {
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x1D, 0x03))
                    }
                }

                Device (HHMD)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (LDN, 0x0B)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (CIRW)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (LDN, 0x0E)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (D006)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (D007)
            {
                Name (_ADR, 0x000D0000)  // _ADR: Address
            }

            Device (D00B)
            {
                Name (_ADR, 0x000C0000)  // _ADR: Address
            }

            Device (HDAS)
            {
                Name (_ADR, 0x000E0000)  // _ADR: Address
            }

            Device (CSE0)
            {
                Name (_ADR, 0x000F0000)  // _ADR: Address
            }

            Device (ISH0)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
            }

            Device (SATA)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
            }

            Device (XHC)
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
            }

            Device (XDCI)
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
            }

            Device (I2C0)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (I2C1)
            {
                Name (_ADR, 0x00160001)  // _ADR: Address
            }

            Device (I2C2)
            {
                Name (_ADR, 0x00160002)  // _ADR: Address
            }

            Device (I2C3)
            {
                Name (_ADR, 0x00160003)  // _ADR: Address
            }

            Device (I2C4)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
            }

            Device (I2C5)
            {
                Name (_ADR, 0x00170001)  // _ADR: Address
            }

            Device (I2C6)
            {
                Name (_ADR, 0x00170002)  // _ADR: Address
            }

            Device (I2C7)
            {
                Name (_ADR, 0x00170003)  // _ADR: Address
            }

            Device (URT1)
            {
                Name (_ADR, 0x00180000)  // _ADR: Address
            }

            Device (URT2)
            {
                Name (_ADR, 0x00180001)  // _ADR: Address
            }

            Device (URT3)
            {
                Name (_ADR, 0x00180002)  // _ADR: Address
            }

            Device (URT4)
            {
                Name (_ADR, 0x00180003)  // _ADR: Address
            }

            Device (SPI1)
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
            }

            Device (SPI2)
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
            }

            Device (SPI3)
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
            }

            Device (SDC)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
            }

            Device (SDHA)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
            }

            Device (UFSH)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
            }

            Device (SDIO)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
            }

            Device (RP01)
            {
                Name (XADR, 0x00140000)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (RPA1 != Zero)
                    {
                        Return (RPA1) /* \RPA1 */
                    }
                    Else
                    {
                        Return (0x00140000)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRN = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFN = OBF1 /* \OBF1 */
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PR01) /* \_SB_.PR01 */
                }
            }

            Device (RP02)
            {
                Name (XADR, 0x00140001)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (RPA2 != Zero)
                    {
                        Return (RPA2) /* \RPA2 */
                    }
                    Else
                    {
                        Return (0x00140001)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRN = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFN = OBF1 /* \OBF1 */
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }
            }

            Device (RP03)
            {
                Name (XADR, 0x00130002)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (RPA3 != Zero)
                    {
                        Return (RPA3) /* \RPA3 */
                    }
                    Else
                    {
                        Return (0x00130000)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRN = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFN = OBF1 /* \OBF1 */
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PR03) /* \_SB_.PR03 */
                }
            }

            Device (RP04)
            {
                Name (XADR, 0x00130001)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (RPA4 != Zero)
                    {
                        Return (RPA4) /* \RPA4 */
                    }
                    Else
                    {
                        Return (0x00130001)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRN = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFN = OBF1 /* \OBF1 */
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PR04) /* \_SB_.PR04 */
                }
            }

            Device (RP05)
            {
                Name (XADR, 0x00130000)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (RPA5 != Zero)
                    {
                        Return (RPA5) /* \RPA5 */
                    }
                    Else
                    {
                        Return (0x00130002)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRN = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFN = OBF1 /* \OBF1 */
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PR05) /* \_SB_.PR05 */
                }
            }

            Device (RP06)
            {
                Name (XADR, 0x00130003)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If (RPA6 != Zero)
                    {
                        Return (RPA6) /* \RPA6 */
                    }
                    Else
                    {
                        Return (0x00130003)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRN = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFN = OBF1 /* \OBF1 */
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PR06) /* \_SB_.PR06 */
                }
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            ASFS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            \_SB.PCI0.SBRG.SIO1.SIOS (Arg0)
            PPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        PWAK (Arg0)
        \_SB.PCI0.SBRG.SIO1.SIOW (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    If (ECR1 == One)
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If (Arg0 == PCIG)
                {
                    If (Arg1 >= 0x03)
                    {
                        If (Arg2 == Zero)
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       /* .. */
                            })
                        }

                        If (Arg2 == 0x08)
                        {
                            Return (One)
                        }

                        If (Arg2 == 0x09)
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If (ECR1 == One)
            {
                If (Arg0 == PCIG)
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Method (GPC0, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = (Arg0 + 0x04)
            OperationRegion (PDW1, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = (Arg0 + 0x04)
            OperationRegion (PDW1, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGCM, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GPOF, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GINX, 1, Serialized)
        {
            Return ((Arg0 -= 0x0600 / 0x10))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGCM (Arg0)
            Local1 = GPOF (Arg0)
            Local2 = GINX (Local1)
            Local0 = (Arg0 & 0x00FF0000)
            Local3 = (0xB0 + ((Local2 / 0x20) * 0x04))
            Local3 += Local0
            Local4 = GPC0 (Local3)
            Local5 = (Local2 & 0x1F)
            If (Arg1)
            {
                Local4 |= (One << Local5)
                SPC0 (Local3, Local4)
            }
            Else
            {
                Local4 &= ~(One << Local5)
                SPC0 (Local3, Local4)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE240000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE240000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x10)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If ((Arg1 + Arg2) > SizeOf (Arg0))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While (Local1 < Arg2)
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ())
            {
                Return (Zero)
            }

            Local0 = SizeOf (Arg0)
            Local1 = THDA (0x48, 0x0D)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While (Local7 >= 0x08)
            {
                QO00 = STRD (Arg0, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If (Local7 >= 0x04)
            {
                DO00 = STRD (Arg0, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If (Local7 >= 0x02)
            {
                WO00 = STRD (Arg0, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If (Local7 >= One)
            {
                BO00 = STRD (Arg0, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x54)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PWBS,   1, 
            Offset (0x20), 
                ,   13, 
            PMEB,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
                ,   2, 
            SGPE,   1, 
            RP3S,   1, 
            PSCI,   1, 
            SCIS,   1, 
                ,   1, 
            RP1S,   1, 
            RP2S,   1, 
            Offset (0x38), 
                ,   1, 
            ZPGE,   1, 
            Offset (0x50), 
                ,   17, 
            CGPE,   1
        }

        OperationRegion (PMCR, SystemMemory, (DD1A + 0x1000), 0x80)
        Field (PMCR, DWordAcc, Lock, Preserve)
        {
            Offset (0x34), 
                ,   22, 
            RP2D,   1, 
            RP1D,   1, 
            Offset (0x38), 
                ,   3, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRN, Zero)
        Name (OBFN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Scope (SBRG)
        {
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   22, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0)
            }
        }

        Scope (\_SB.PCI0)
        {
            Scope (SATA)
            {
                Device (PRT0)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                }

                Device (PRT1)
                {
                    Name (_ADR, 0x0001FFFF)  // _ADR: Address
                }

                OperationRegion (SATR, PCI_Config, 0x74, 0x04)
                Field (SATR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    PMEE = One
                    Return (0x0F)
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        PMEE = Zero
                    }
                    ElseIf (Arg0 && Arg2)
                    {
                        PMEE = One
                    }
                    Else
                    {
                        PMEE = Zero
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
            Scope (XDCI)
            {
                Method (GPEH, 0, NotSerialized)
                {
                    Local0 = PMES /* \_SB_.PCI0.XDCI.PMES */
                    PMES = One
                    If (PMEE && Local0)
                    {
                        Notify (XDCI, 0x02) // Device Wake
                    }
                }

                OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
                Field (OTGD, DWordAcc, NoLock, Preserve)
                {
                    DVID,   16, 
                    Offset (0x10), 
                    XDCB,   64
                }

                Field (OTGD, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x74), 
                    D0I3,   2, 
                    Offset (0x75), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Name (_DDN, "Broxton XDCI controller")  // _DDN: DOS Device Name
                Name (_STR, Unicode ("Broxton XDCI controller"))  // _STR: Description String
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Return (Zero)
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0C, 
                    0x04
                })
                Method (XDBA, 0, NotSerialized)
                {
                    Return ((XDCB & 0xFFFFFFFFFFFFFF00))
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511"))
                    {
                        If (Arg1 == One)
                        {
                            Method (SPPS, 2, Serialized)
                            {
                                OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBW, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F810), 
                                    Offset (0x10F811), 
                                    U2CP,   2, 
                                    U3CP,   2, 
                                    Offset (0x10F818), 
                                    PUPS,   2, 
                                        ,   1, 
                                    PURC,   1, 
                                    Offset (0x10F81A), 
                                    Offset (0x10F81C), 
                                        ,   3, 
                                    UXPE,   2, 
                                    Offset (0x10F81E)
                                }

                                Local1 = Arg0
                                Local2 = Arg1
                                If (Local1 == Zero)
                                {
                                    UXPE = Zero
                                    Local0 = Zero
                                    While (Local0 < 0x0A)
                                    {
                                        Stall (0x64)
                                        Local0++
                                    }

                                    PUPS = Zero
                                    Local0 = Zero
                                    While (Local0 < 0x07D0)
                                    {
                                        Stall (0x64)
                                        If ((U2CP == Zero) && (U3CP == Zero))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If (U2CP != Zero) {}
                                    If (U3CP != Zero) {}
                                    Return (Zero)
                                }

                                If (Local1 == 0x03)
                                {
                                    If (U2CP != Zero) {}
                                    If (U3CP != Zero) {}
                                    PUPS = 0x03
                                    Local0 = Zero
                                    While (Local0 < 0x07D0)
                                    {
                                        Stall (0x64)
                                        If ((U2CP == 0x03) && (U3CP == 0x03))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If (U2CP != 0x03) {}
                                    If (U3CP != 0x03) {}
                                    UXPE = Local2
                                    Return (Zero)
                                }

                                Return (Zero)
                            }

                            While (One)
                            {
                                _T_0 = ToInteger (Arg2)
                                If (_T_0 == Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0xFB                                             /* . */
                                    })
                                }
                                ElseIf (_T_0 == One)
                                {
                                    Return (One)
                                }
                                ElseIf (_T_0 == 0x03)
                                {
                                    Return (XDCE) /* \XDCE */
                                }
                                ElseIf (_T_0 == 0x04)
                                {
                                    Local1 = DerefOf (Arg3 [Zero])
                                    SPPS (Local1, Zero)
                                }
                                ElseIf (_T_0 == 0x05)
                                {
                                    Return (Zero)
                                }
                                ElseIf (_T_0 == 0x06)
                                {
                                    OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                    Field (XDBD, DWordAcc, NoLock, Preserve)
                                    {
                                        Offset (0xC704), 
                                            ,   30, 
                                        CSFR,   1, 
                                        Offset (0xC708)
                                    }

                                    OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                    Field (XDW2, WordAcc, NoLock, Preserve)
                                    {
                                        Offset (0x10F820), 
                                            ,   13, 
                                        OTHC,   1
                                    }

                                    If (OTHC == Zero)
                                    {
                                        CSFR = One
                                        Local0 = Zero
                                        While (Local0 < 0x64)
                                        {
                                            If (CSFR == Zero)
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }
                                    }

                                    Return (Zero)
                                }
                                ElseIf (_T_0 == 0x07)
                                {
                                    OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                    Field (XD22, WordAcc, NoLock, Preserve)
                                    {
                                        Offset (0x10F818), 
                                        P2PS,   2, 
                                        Offset (0x10F81A)
                                    }

                                    Local0 = P2PS /* \_SB_.PCI0.XDCI._DSM.P2PS */
                                    Return (Local0)
                                }

                                Break
                            }
                        }
                    }

                    Return (Zero)
                }
            }
        }

        Scope (\_SB.PCI0)
        {
            OperationRegion (IPCR, SystemMemory, DD1A, 0xA0)
            Field (IPCR, DWordAcc, NoLock, Preserve)
            {
                ICMD,   32, 
                IRDY,   1, 
                IERR,   1, 
                Offset (0x06), 
                IERC,   8, 
                Offset (0x80), 
                IWB0,   32, 
                IWB1,   32, 
                Offset (0x90), 
                IRB0,   32
            }

            Method (IPCM, 3, Serialized)
            {
                Local0 = Zero
                Local0 |= ((Arg0 & 0xFF) << Zero)
                Local0 |= ((Arg1 & 0x0F) << 0x0C)
                Local0 |= ((Arg2 & 0xFF) << 0x10)
                While (IRDY)
                {
                    Sleep (One)
                }

                ICMD = Local0
                While (IRDY)
                {
                    Sleep (One)
                }

                If (IERR)
                {
                    P8XH (Zero, IERC)
                }

                Return (IERC) /* \_SB_.PCI0.IERC */
            }

            Method (TSTM, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (TSTC, 0xE4)
                If (Arg2 == Zero)
                {
                    Local0 = One
                }
                ElseIf (Arg2 == One)
                {
                    Local0 = 0x08
                }
                Else
                {
                    Return (Zero)
                }

                While (One)
                {
                    _T_0 = ToInteger (Arg0)
                    If (_T_0 == 0x00A28008)
                    {
                        IWB0 = 0x05
                    }
                    ElseIf (_T_0 == 0x0824)
                    {
                        IWB0 = 0x04
                    }
                    ElseIf (_T_0 == 0x34)
                    {
                        IWB0 = 0x03
                    }
                    ElseIf (_T_0 == 0x0840)
                    {
                        IWB0 = 0x02
                    }
                    ElseIf (_T_0 == 0x0834)
                    {
                        IWB0 = One
                    }
                    Else
                    {
                        IWB0 = Zero
                    }

                    Break
                }

                IWB1 = Arg1
                IPCM (TSTC, Arg2, Local0)
                Return (IRB0) /* \_SB_.PCI0.IRB0 */
            }

            OperationRegion (SBMM, SystemMemory, ((P2BA | 0x00D60000) | 0x0600), 0x04)
            Field (SBMM, DWordAcc, NoLock, Preserve)
            {
                GENR,   32
            }

            Method (SCPG, 2, Serialized)
            {
                If (Arg0 == One)
                {
                    Local0 = GENR /* \_SB_.PCI0.GENR */
                    GENR = (Local0 | Arg1)
                }
                ElseIf (Arg0 == Zero)
                {
                    Local0 = GENR /* \_SB_.PCI0.GENR */
                    GENR = (Local0 & Arg1)
                }
            }

            Scope (SDHA)
            {
                Name (_DDN, "Intel(R) eMMC Controller - 808631CC")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHA.RBUF */
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    DPGE = Zero
                    I3EN = Zero
                    SCPG (Zero, 0xFFFFFFBE)
                    Sleep (0x02)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local1 = (TSTM (0x0840, Zero, Zero) & 0x1F)
                    If (Local1)
                    {
                        Local2 = TSTM (0x0834, Zero, Zero)
                        Local3 = ((Local2 & 0x3F00) >> 0x08)
                        Local3 += (Local1 * 0x02)
                        Local2 = ((Local2 & 0xFFFFFF80) | (Local3 & 0x7F))
                        TSTM (0x0834, Local2, One)
                    }

                    DPGE = One
                    I3EN = One
                    SCPG (One, 0x41)
                    Local0 = PMSR /* \_SB_.PCI0.SDHA.PMSR */
                    Local0 &= One
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61"))
                    {
                        If (Arg1 == Zero)
                        {
                            While (One)
                            {
                                _T_0 = ToInteger (Arg2)
                                If (_T_0 == Zero)
                                {
                                    If (EMMS == Zero)
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x04                                       /* a. */
                                        })
                                    }
                                    ElseIf (EMMS == One)
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x21, 0x04                                       /* !. */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             /* . */
                                        })
                                    }
                                }
                                ElseIf (_T_0 == 0x05)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             /* . */
                                    })
                                }
                                ElseIf (_T_0 == 0x06)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                             /* . */
                                    })
                                }
                                ElseIf (_T_0 == 0x0A)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }

                                Break
                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                Device (EMMD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Scope (UFSH)
            {
                Name (_DDN, "Intel(R) UFS Controller - 808631CE")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local0 = PMSR /* \_SB_.PCI0.UFSH.PMSR */
                    Local0 &= One
                }

                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UFSH.RBUF */
                }

                Device (UFSD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Scope (SDIO)
            {
                Name (_DDN, "Intel(R) SDIO Controller - 808631D0")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (RBUF, ResourceTemplate ()
                {
                })
                Name (PSTS, Zero)
                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDIO.RBUF */
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    If (PSTS == Zero)
                    {
                        DPGE = Zero
                        I3EN = Zero
                        SCPG (Zero, 0xFFFFFEFE)
                        Sleep (0x02)
                        PSTS = One
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    If (PSTS == One)
                    {
                        DPGE = One
                        I3EN = One
                        SCPG (One, 0x0101)
                        Local0 = PMSR /* \_SB_.PCI0.SDIO.PMSR */
                        Local0 &= One
                        PSTS = Zero
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }
            }

            Scope (SDC)
            {
                Name (_DDN, "Intel(R) SD Card Controller - 808631CA")  // _DDN: DOS Device Name
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (GDW0, Zero)
                Name (GDW1, Zero)
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.SDC_._CRS.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                OperationRegion (PCCS, PCI_Config, 0x84, 0x04)
                Field (PCCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                OperationRegion (SCGI, SystemMemory, (GP3A | 0x0100), 0x10)
                Field (SCGI, DWordAcc, NoLock, Preserve)
                {
                    GPIS,   32
                }

                OperationRegion (SCGP, SystemMemory, (GP3A | 0x06B0), 0x2C)
                Field (SCGP, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    RXST,   1, 
                        ,   23, 
                    RXEV,   2, 
                    Offset (0x10), 
                    GPOV,   1
                }

                Method (WAK, 0, Serialized)
                {
                    If (GPIS == 0x04000000)
                    {
                        GPIS = 0x04000000
                    }

                    SPC0 (0x00C806B0, GDW0)
                    SPC1 (0x00C806B0, GDW1)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (RXST)
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 &= 0xFEFF
                        TSTM (0x0824, Local1, One)
                    }
                    Else
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 |= 0x0100
                        TSTM (0x0824, Local1, One)
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Local1 = GPC1 (0x00C80660)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80660, Local1)
                    Local1 = GPC1 (0x00C80670)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80670, Local1)
                    Local1 = GPC1 (0x00C80680)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80680, Local1)
                    Local1 = GPC1 (0x00C80690)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80690, Local1)
                    Local1 = GPC1 (0x00C806A0)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C806A0, Local1)
                    If (RXST)
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 &= 0xFEFF
                        TSTM (0x0824, Local1, One)
                    }
                    Else
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 |= 0x0100
                        TSTM (0x0824, Local1, One)
                    }

                    DPGE = Zero
                    I3EN = Zero
                    SCPG (Zero, 0xFFFFFBFE)
                    Sleep (0x02)
                    SCPG (One, 0x0401)
                    GPOV = Zero
                    If ((GDW0 == Zero) && (RXEV == Zero))
                    {
                        GDW0 = GPC0 (0x00C806B0)
                        GDW1 = GPC1 (0x00C806B0)
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    GPOV = One
                    If (RXST == Zero)
                    {
                        TSTM (0x34, Zero, One)
                    }

                    Local1 = TSTM (0x0824, Zero, Zero)
                    Local1 &= 0xFEFF
                    TSTM (0x0824, Local1, One)
                    SCPG (One, 0x0401)
                    DPGE = One
                    I3EN = One
                    Local0 = PMSR /* \_SB_.PCI0.SDC_.PMSR */
                    Local0 &= One
                    Local1 = GPC1 (0x00C80660)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80660, Local1)
                    Local1 = GPC1 (0x00C80670)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80670, Local1)
                    Local1 = GPC1 (0x00C80680)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80680, Local1)
                    Local1 = GPC1 (0x00C80690)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80690, Local1)
                    Local1 = GPC1 (0x00C806A0)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C806A0, Local1)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61"))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
                            If (_T_0 == Zero)
                            {
                                While (One)
                                {
                                    _T_1 = ToInteger (Arg1)
                                    If (_T_1 == Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x19                                             /* . */
                                        })
                                    }

                                    Break
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                            ElseIf (_T_0 == One)
                            {
                                Return (Zero)
                            }
                            ElseIf (_T_0 == 0x02)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                            ElseIf (_T_0 == 0x03)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                            ElseIf (_T_0 == 0x04)
                            {
                                GPOV = One
                                Sleep (0x32)
                                GPOV = Zero
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                            ElseIf (_T_0 == 0x05)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                            ElseIf (_T_0 == 0x06)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }

                            Break
                        }

                        Return (Buffer (One)
                        {
                             0x01                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (PWM)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                Name (_DDN, "Intel(R) PWM Controller")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.PWM_.RBUF */
                }
            }

            Scope (URT1)
            {
                Name (_DDN, "Intel(R) HS-UART Controller #1")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT1.RBUF */
                }
            }

            Scope (URT2)
            {
                Name (_DDN, "Intel(R) HS-UART Controller #2")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT2.RBUF */
                }

                OperationRegion (KEYS, SystemMemory, U21A, 0x0100)
                Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x84), 
                    PSAT,   32
                }
            }

            Scope (URT3)
            {
                Name (_DDN, "Intel(R) HS-UART Controller #3")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT3.RBUF */
                }
            }

            Scope (URT4)
            {
                Name (_DDN, "Intel(R) HS-UART Controller #4")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT4.RBUF */
                }
            }

            Scope (SPI1)
            {
                Name (_DDN, "Intel(R) SPI Controller #1")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
                }
            }

            Scope (SPI2)
            {
                Name (_DDN, "Intel(R) SPI Controller #2")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI2.RBUF */
                }
            }

            Scope (SPI3)
            {
                Name (_DDN, "Intel(R) SPI Controller #3")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI3.RBUF */
                }
            }

            Scope (I2C0)
            {
                Name (_DDN, "Intel(R) I2C Controller #0")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C0")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.RBUF */
                }
            }

            Scope (I2C1)
            {
                Name (_DDN, "Intel(R) I2C Controller #1")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C1")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
                }
            }

            Scope (I2C2)
            {
                Name (_DDN, "Intel(R) I2C Controller #2")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C2")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C2.RBUF */
                }
            }

            Scope (I2C3)
            {
                Name (_DDN, "Intel(R) I2C Controller #3")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C3")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C3.RBUF */
                }
            }

            Scope (I2C4)
            {
                Name (_DDN, "Intel(R) I2C Controller #4")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C4")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C4.RBUF */
                }
            }

            Scope (I2C5)
            {
                Name (_DDN, "Intel(R) I2C Controller #5")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C5")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C5.RBUF */
                }
            }

            Scope (I2C6)
            {
                Name (_DDN, "Intel(R) I2C Controller #6")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C6")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C6.RBUF */
                }
            }

            Scope (I2C7)
            {
                Name (_DDN, "Intel(R) I2C Controller #7")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C7")
                Name (RBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C7.RBUF */
                }
            }
        }

        Scope (HDAS)
        {
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x48), 
                    ,   6, 
                MBCG,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y11, AddressRangeACPI, TypeStatic)
            })
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0E, 
                0x03
            })
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y11._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y11._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y11._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL /* \NHLL */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG ("HDAS _DSM")
                If (Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553"))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If (_T_0 == Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             /* . */
                            })
                        }
                        ElseIf (_T_0 == One)
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        ElseIf (_T_0 == 0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        ElseIf (_T_0 == 0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If (Arg3 == ToUUID ("b489c2de-0f96-42e1-8a2d-c25b5091ee49"))
                            {
                                Return ((ADPM & One))
                            }

                            If (Arg3 == ToUUID ("e1284052-8664-4fe4-a353-3878f72704c3"))
                            {
                                Return ((ADPM & 0x02))
                            }

                            If (Arg3 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445"))
                            {
                                Return ((ADPM & 0x04))
                            }

                            If (Arg3 == ToUUID ("e0e018a8-3550-4b54-a8d0-a8e05d0fcba2"))
                            {
                                Return ((ADPM & 0x08))
                            }

                            If (Arg3 == ToUUID ("202badb5-8870-4290-b536-f2380c63f55d"))
                            {
                                Return ((ADPM & 0x10))
                            }

                            If (Arg3 == ToUUID ("eb3fea76-394b-495d-a14d-8425092d5cb7"))
                            {
                                Return ((ADPM & 0x20))
                            }

                            If (Arg3 == ToUUID ("f1c69181-329a-45f0-8eef-d8bddf81e036"))
                            {
                                Return ((ADPM & 0x40))
                            }

                            If (Arg3 == ToUUID ("b3573eff-6441-4a75-91f7-4281eec4597d"))
                            {
                                Return ((ADPM & 0x80))
                            }

                            If (Arg3 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7"))
                            {
                                Return ((ADPM & 0x0100))
                            }

                            If (Arg3 == ToUUID ("f101fef0-ff5a-4ad4-8710-43592a6f7948"))
                            {
                                Return ((ADPM & 0x0200))
                            }

                            If (Arg3 == ToUUID ("f3578986-4400-4adf-ae7e-cd433cd3f26e"))
                            {
                                Return ((ADPM & 0x0400))
                            }

                            If (Arg3 == ToUUID ("13b5e4d7-a91a-4059-8290-605b01ccb650"))
                            {
                                Return ((ADPM & 0x0800))
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }

                        Break
                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (CNVW)
            {
                Name (_ADR, 0x000C0000)  // _ADR: Address
                OperationRegion (CWAR, PCI_Config, Zero, 0x0100)
                Field (CWAR, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    CMND,   16, 
                    Offset (0x08), 
                    Offset (0x0C), 
                    Offset (0x10), 
                    BAR0,   32, 
                    BAR1,   32, 
                    Offset (0x44), 
                    DCAP,   32, 
                    DCTR,   16
                }

                OperationRegion (PWRC, PCI_Config, 0xCC, 0x02)
                Field (PWRC, ByteAcc, NoLock, Preserve)
                {
                    PWST,   2, 
                    Offset (0x01), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (VDID != 0xFFFFFFFF)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x12, 0x04))
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    PMEE = Arg0
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("Wifi PR _STA")
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("Wifi PR _ON")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("Wifi PR _OFF")
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        ADBG ("Wifi PR _RST")
                        If (DCAP & 0x10000000)
                        {
                            CMND &= 0xFFF9
                            BAR0 &= Zero
                            BAR1 &= Zero
                            PWST &= 0xFC
                            Local0 = DCTR /* \_SB_.PCI0.CNVW.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }
                    }
                }

                Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                {
                    If (CondRefOf (WRST))
                    {
                        Return (Package (0x01)
                        {
                            WRST
                        })
                    }

                    Return (Package (0x01)
                    {
                        WRST
                    })
                }

                Name (WRDX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }, 

                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }
                })
                Method (WRDD, 0, Serialized)
                {
                    DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                    DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                    DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                    DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                    Return (WRDX) /* \_SB_.PCI0.CNVW.WRDX */
                }

                Name (WRDY, Package (0x04)
                {
                    Zero, 
                    Package (0x0C)
                    {
                        0x07, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }, 

                    Package (0x06)
                    {
                        0x10, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }, 

                    Package (0x06)
                    {
                        0x12, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (WRDS, 0, Serialized)
                {
                    DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                    DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
                    DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
                    DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
                    DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
                    DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
                    DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
                    DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
                    DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
                    DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
                    DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
                    Return (WRDY) /* \_SB_.PCI0.CNVW.WRDY */
                }

                Name (EWRY, Package (0x02)
                {
                    Zero, 
                    Package (0x21)
                    {
                        0x07, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (EWRD, 0, Serialized)
                {
                    DerefOf (EWRY [One]) [One] = STDE /* \STDE */
                    DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
                    DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
                    DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
                    DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
                    DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
                    DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
                    DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
                    DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
                    DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
                    DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
                    DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
                    DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
                    DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
                    DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
                    DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
                    DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
                    DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
                    DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
                    DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
                    DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
                    DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
                    DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
                    DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
                    DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
                    DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
                    DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
                    DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
                    DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
                    DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
                    DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
                    DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
                    Return (EWRY) /* \_SB_.PCI0.CNVW.EWRY */
                }

                Name (WGDY, Package (0x02)
                {
                    Zero, 
                    Package (0x13)
                    {
                        0x07, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (WGDS, 0, Serialized)
                {
                    DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
                    DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
                    DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
                    DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
                    DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
                    DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
                    DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
                    DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
                    DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
                    DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
                    DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
                    DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
                    DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
                    DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
                    DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
                    DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
                    DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
                    DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
                    Return (WGDY) /* \_SB_.PCI0.CNVW.WGDY */
                }

                Name (SADX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        0x80000000
                    }, 

                    Package (0x02)
                    {
                        0x12, 
                        0x80000000
                    }
                })
                Method (SADS, 0, Serialized)
                {
                    DerefOf (SADX [One]) [One] = \SADS
                    DerefOf (SADX [0x02]) [One] = \SADS
                    Return (SADX) /* \_SB_.PCI0.CNVW.SADX */
                }
            }

            Device (BTH1)
            {
                Name (_HID, "INT33E3")  // _HID: Hardware ID
                Name (UART, Zero)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (SBTD == 0x80)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    Return (Package (0x01)
                    {
                        URT2
                    })
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Name (BTR1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.URT2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0054
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0050
                        }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (BTR1) /* \_SB_.PCI0.BTH1.BTR1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Name (_DDN, "Broxton XHCI controller (Host only)")  // _DDN: DOS Device Name
        Name (_STR, Unicode ("Broxton XHCI controller (Host only)"))  // _STR: Description String
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x0D, 
            0x04
        })
        OperationRegion (USBR, PCI_Config, 0x74, 0x02)
        Field (USBR, ByteAcc, NoLock, Preserve)
        {
            PMST,   2, 
            Offset (0x01), 
            PMEE,   1, 
                ,   6, 
            PMES,   1
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (PMST == 0x03)
            {
                Local0 = TSTM (0x00A28008, Zero, Zero)
                If ((Local0 & 0x00080000) != Zero)
                {
                    Local0 &= 0xFFF7FFFF
                    TSTM (0x00A28008, Local0, One)
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            PMEE = Arg0
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (HS01)
            {
                Name (_ADR, One)  // _ADR: Address
            }

            Device (HS02)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (HS03)
            {
                Name (_ADR, 0x03)  // _ADR: Address
            }

            Device (HS04)
            {
                Name (_ADR, 0x04)  // _ADR: Address
            }

            Device (HS05)
            {
                Name (_ADR, 0x05)  // _ADR: Address
            }

            Device (HS06)
            {
                Name (_ADR, 0x06)  // _ADR: Address
            }

            Device (HS07)
            {
                Name (_ADR, 0x07)  // _ADR: Address
            }

            Device (HS08)
            {
                Name (_ADR, 0x08)  // _ADR: Address
            }

            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (SS01)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }

            Device (SS02)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (SS03)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (SS04)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (SS05)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS06)
            {
                Name (_ADR, 0x0F)  // _ADR: Address
            }

            Device (SS07)
            {
                Name (_ADR, 0x10)  // _ADR: Address
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ILBR, SystemMemory, ((P2BA | (ITSS << 0x10)) | PRCO), 0x08)
        Field (ILBR, AnyAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8
        }

        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PARC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PBRC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PCRC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PDRC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PERC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PFRC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PGRC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PHRC & 0x80)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
        Field (LPC0, AnyAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            C1EN,   1, 
            Offset (0x44)
        }

        Scope (\_SB)
        {
            Device (RTC)
            {
                Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0070,             // Range Minimum
                        0x0070,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                })
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000008,
                        }
                    })
                    Return (RBUF) /* \_SB_.HPET._CRS.RBUF */
                }
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0400,             // Range Minimum
                    0x0400,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
                IO (Decode16,
                    0x0500,             // Range Minimum
                    0x0500,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x0600,             // Range Minimum
                    0x0600,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ECON = Zero
                ^^^GFX0.CLID = 0x03
                Return (Zero)
            }

            Name (ECAV, Zero)
            Name (LSTE, 0x50)
            Name (TSR1, 0x51)
            Name (TSSR, 0x52)
            Name (DLED, 0x53)
            Name (PPSL, 0x54)
            Name (PPSH, 0x55)
            Name (PENV, 0x56)
            Name (PSTP, 0x57)
            Name (PINV, 0x58)
            Name (CMDR, Zero)
            Name (CFSP, 0x59)
            Name (TSI, 0x5A)
            Name (HYST, 0x5B)
            Name (TSHT, 0x5C)
            Name (TSLT, 0x5D)
            Name (TESR, 0x5E)
            Name (B1RC, 0x5F)
            Name (B1FC, 0x60)
            Name (PPWR, Zero)
            Name (BCLM, 0x61)
            Name (TER1, 0x62)
            Name (TER2, 0x63)
            Name (TER3, 0x64)
            Name (TER4, 0x65)
            Name (BMAX, 0x66)
            Name (PWRT, 0x67)
            Name (MGI0, 0x68)
            Name (MGI1, 0x69)
            Name (MGI2, 0x6A)
            Name (MGI3, 0x6B)
            Name (MGI4, 0x6C)
            Name (MGI5, 0x6D)
            Name (MGI6, 0x6E)
            Name (MGI7, 0x6F)
            Name (MGI8, 0x70)
            Name (MGI9, 0x71)
            Name (MGIA, 0x72)
            Name (MGIB, 0x73)
            Name (MGIC, 0x74)
            Name (MGID, 0x75)
            Name (MGIE, 0x76)
            Name (MGIF, 0x77)
            Name (CTL0, 0x78)
            Name (CTL1, 0x79)
            Name (CTL2, 0x7A)
            Name (CTL3, 0x7B)
            Name (CTL4, 0x7C)
            Name (CTL5, 0x7D)
            Name (CTL6, 0x7E)
            Name (CTL7, 0x7F)
            Name (MGO0, 0x80)
            Name (MGO1, 0x81)
            Name (MGO2, 0x82)
            Name (MGO3, 0x83)
            Name (MGO4, 0x84)
            Name (MGO5, 0x85)
            Name (MGO6, 0x86)
            Name (MGO7, 0x87)
            Name (MGO8, 0x88)
            Name (MGO9, 0x89)
            Name (MGOA, 0x8A)
            Name (MGOB, 0x8B)
            Name (MGOC, 0x8C)
            Name (MGOD, 0x8D)
            Name (MGOE, 0x8E)
            Name (MGOF, 0x8F)
            Name (CCI0, 0x90)
            Name (CCI1, 0x91)
            Name (CCI2, 0x92)
            Name (CCI3, 0x93)
            Method (ECRD, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Local0 = DerefOf (Arg0)
                While (One)
                {
                    _T_0 = ToInteger (Local0)
                    If (_T_0 == 0x50)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x51)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x52)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x56)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x59)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x5E)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x5F)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x60)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x62)
                    {
                        Return (0x22)
                    }
                    ElseIf (_T_0 == 0x63)
                    {
                        Return (0x20)
                    }
                    ElseIf (_T_0 == 0x64)
                    {
                        Return (0x1F)
                    }
                    ElseIf (_T_0 == 0x65)
                    {
                        Return (0x28)
                    }
                    ElseIf (_T_0 == 0x66)
                    {
                        Return (Zero)
                    }
                    ElseIf (_T_0 == 0x67)
                    {
                        Return (Zero)
                    }

                    Break
                }

                Return (Zero)
            }

            Method (ECWT, 2, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Local0 = DerefOf (Arg1)
                While (One)
                {
                    _T_0 = ToInteger (Local0)
                    If (_T_0 == 0x52) {}
                    ElseIf (_T_0 == 0x54) {}
                    ElseIf (_T_0 == 0x55) {}
                    ElseIf (_T_0 == 0x56) {}
                    ElseIf (_T_0 == 0x57) {}
                    ElseIf (_T_0 == 0x58) {}
                    ElseIf (_T_0 == 0x5A) {}
                    ElseIf (_T_0 == 0x5B) {}
                    ElseIf (_T_0 == 0x5C) {}
                    ElseIf (_T_0 == 0x5D) {}
                    ElseIf (_T_0 == 0x5E) {}
                    ElseIf (_T_0 == 0x61) {}
                    Break
                }
            }

            Method (ECWR, 2, Serialized)
            {
            }

            Method (ECMD, 1, Serialized)
            {
            }

            Method (ECM1, 1, Serialized)
            {
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Return (OBST ())
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG.H_EC)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Return (One)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.H_EC)
    {
        Name (PKG1, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (OBST, 0, NotSerialized)
        {
            Return (PKG1) /* \_SB_.PCI0.SBRG.H_EC.PKG1 */
        }
    }

    Scope (_SB)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x00) {}
        Processor (CPU1, 0x02, 0x00000000, 0x00) {}
        Processor (CPU2, 0x03, 0x00000000, 0x00) {}
        Processor (CPU3, 0x04, 0x00000000, 0x00) {}
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Name (ADW1, Zero)
    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (Arg0 == Zero)
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If (Arg0 == One)
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If (Arg0 == 0x02)
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If (Arg0 == 0x03)
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            MDBG (Arg0)
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    OperationRegion (SWC0, SystemIO, 0x0610, 0x0F)
    Field (SWC0, ByteAcc, NoLock, Preserve)
    {
        G1S,    8, 
        Offset (0x04), 
        G1E,    8, 
        Offset (0x0A), 
        G1S2,   8, 
        G1S3,   8
    }

    OperationRegion (SWC1, SystemIO, PMBS, 0x34)
    Field (SWC1, DWordAcc, NoLock, Preserve)
    {
        Offset (0x20), 
        G0S,    32, 
        Offset (0x30), 
        G0EN,   32
    }

    OperationRegion (PMCM, SystemMemory, (DD1A + 0x1000), 0x1000)
    Field (PMCM, ByteAcc, NoLock, Preserve)
    {
        Offset (0x94), 
        DHPD,   32
    }

    Method (PPTS, 1, NotSerialized)
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        OperationRegion (PMCM, SystemMemory, (DD1A + 0x1090), 0x04)
        Field (PMCM, ByteAcc, NoLock, Preserve)
        {
                ,   2, 
            SCPD,   1
        }

        G1S3 = Ones
        G1S2 = Ones
        G1S = One
        G1E = One
        G0S = Ones
        \_SB.SGOV (0x00C40AF0, Zero)
        If ((IOBF == 0x03) && (IS3A == One))
        {
            ADW1 = \_SB.GPC1 (0x00C40740)
            ADW1 |= 0xFFFFC3FF
            ADW1 &= 0x1000
            \_SB.SPC1 (0x00C40740, ADW1)
        }

        If (Arg0 == 0x03)
        {
            ADBG ("SxWake")
            If (CSXW == One)
            {
                SCPD = One
            }
        }
    }

    Method (PWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        If (Arg0 == 0x03)
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If (NEXP)
        {
            If (OSCC & 0x02)
            {
                \_SB.PCI0.NHPG ()
            }

            If (OSCC & 0x04)
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03) || (Arg0 == 0x04))
        {
            If (PFLV == FMBL) {}
            If (ECON == One)
            {
                LIDS = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.LSTE))
                If (IGDS)
                {
                    If (LIDS == Zero)
                    {
                        \_SB.PCI0.GFX0.CLID = Zero
                    }

                    If (LIDS == One)
                    {
                        \_SB.PCI0.GFX0.CLID = 0x03
                    }

                    Notify (\_SB.PCI0.SBRG.H_EC.LID0, 0x80) // Status Change
                }
            }

            If (OSYS == 0x07D2)
            {
                If (\_SB.CPU0._PPC > Zero)
                {
                    \_SB.CPU0._PPC -= One
                    PNOT ()
                    \_SB.CPU0._PPC += One
                    PNOT ()
                }
                Else
                {
                    \_SB.CPU0._PPC += One
                    PNOT ()
                    \_SB.CPU0._PPC -= One
                    PNOT ()
                }
            }

            \_SB.PCI0.SDC.WAK ()
        }
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If (PDC0 & 0x08)
            {
                Notify (\_SB.CPU0, 0x80) // Performance Capability Change
                If (PDC0 & 0x10)
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU0, 0x81) // C-State Change
                }
            }

            If (PDC1 & 0x08)
            {
                Notify (\_SB.CPU1, 0x80) // Performance Capability Change
                If (PDC1 & 0x10)
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU1, 0x81) // C-State Change
                }
            }

            If (PDC2 & 0x08)
            {
                Notify (\_SB.CPU2, 0x80) // Performance Capability Change
                If (PDC2 & 0x10)
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU2, 0x81) // C-State Change
                }
            }

            If (PDC3 & 0x08)
            {
                Notify (\_SB.CPU3, 0x80) // Performance Capability Change
                If (PDC3 & 0x10)
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU3, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_SB.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_SB.CPU0, 0x81) // C-State Change
        }

        If (\_SB.PCI0.SBRG.H_EC.ECAV)
        {
            Notify (\_SB.PCI0.SBRG.H_EC.BAT0, 0x81) // Information Change
            Notify (\_SB.PCI0.SBRG.H_EC.BAT1, 0x81) // Information Change
        }

        If (DPTE == One)
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
            If (CHGE == One)
            {
                Notify (\_SB.CHRG, 0x80) // Status Change
            }
        }
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        If (CSEM == One)
        {
            Return (Zero)
        }

        CSEM = One
    }

    Method (RPL1, 0, Serialized)
    {
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (Arg0 != DDPS)
        {
            DDPS = Arg0
            UAMS = (Arg0 && !PWRS)
            If (Arg0)
            {
                If (ECNO == One)
                {
                    ADBG ("EC Notify")
                    If (ECDB == One)
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.SBRG.H_EC.ECWT (One, RefOf (\_SB.PCI0.SBRG.H_EC.DLED))
                    }

                    \_SB.PCI0.SBRG.H_EC.ECMD (0x2C)
                    If (ECLP == One)
                    {
                        ECUP = Zero
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (ECNO == One)
                {
                    ADBG ("EC Notify")
                    Local0 = Acquire (EHLD, 0xFFFF)
                    If (Local0 == Zero)
                    {
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x2D)
                        If (ECLP == One)
                        {
                            ECUP = One
                        }

                        Release (EHLD)
                    }

                    If (ECDB == One)
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.SBRG.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.SBRG.H_EC.DLED))
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
    }

    Scope (_SB)
    {
        Scope (PCI0)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSYS = 0x07D0
                If (CondRefOf (\_OSI))
                {
                    If (_OSI ("Windows 2001"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        OSYS = 0x07D2
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        OSYS = 0x07D6
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        OSYS = 0x07D9
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        OSYS = 0x07DC
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        OSYS = 0x07DD
                    }

                    If (_OSI ("Windows 2015"))
                    {
                        OSYS = 0x07DF
                    }
                }
            }

            Method (NHPG, 0, Serialized)
            {
                ^RP01.HPEX = Zero
                ^RP02.HPEX = Zero
                ^RP03.HPEX = Zero
                ^RP04.HPEX = Zero
                ^RP05.HPEX = Zero
                ^RP06.HPEX = Zero
                ^RP01.HPSX = One
                ^RP02.HPSX = One
                ^RP03.HPSX = One
                ^RP04.HPSX = One
                ^RP05.HPSX = One
                ^RP06.HPSX = One
            }

            Method (NPME, 0, Serialized)
            {
                ^RP01.PMEX = Zero
                ^RP02.PMEX = Zero
                ^RP03.PMEX = Zero
                ^RP04.PMEX = Zero
                ^RP05.PMEX = Zero
                ^RP06.PMEX = Zero
                ^RP01.PMSX = One
                ^RP02.PMSX = One
                ^RP03.PMSX = One
                ^RP04.PMSX = One
                ^RP05.PMSX = One
                ^RP06.PMSX = One
            }
        }

        Device (GPO1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - Northwest")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y12)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO1._Y12._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO1._Y12._LEN, B0LN)  // _LEN: Length
                B0BA = GP1A /* \GP1A */
                B0LN = GP1L /* \GP1L */
                Return (RBUF) /* \_SB_.GPO1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (OSYS < 0x07DC)
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GPO0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - North")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (LINK, "\\_SB.GPO0")
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y13)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO0._Y13._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO0._Y13._LEN, B0LN)  // _LEN: Length
                B0BA = GP0A /* \GP0A */
                B0LN = GP0L /* \GP0L */
                Return (RBUF) /* \_SB_.GPO0.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (Arg0 == 0x08)
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, SystemMemory, GP0A, GP0L)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x578), 
                CWLE,   1, 
                Offset (0x5B0), 
                ODPW,   1
            }
        }

        Device (GPO2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - Audio")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y14)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000F,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO2._Y14._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO2._Y14._LEN, B0LN)  // _LEN: Length
                B0BA = GP2A /* \GP2A */
                B0LN = GP2L /* \GP2L */
                Return (RBUF) /* \_SB_.GPO2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (OSYS < 0x07DC)
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GPO3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - SCC")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y15)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO3._Y15._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO3._Y15._LEN, B0LN)  // _LEN: Length
                B0BA = GP3A /* \GP3A */
                B0LN = GP3L /* \GP3L */
                Return (RBUF) /* \_SB_.GPO3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (OSYS < 0x07DC)
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (Arg0 == 0x08)
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, SystemMemory, GP3A, GP3L)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x5F0), 
                SDPC,   1
            }
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If ((One << Arg1) & Local0)
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */)
            {
                If (Arg1 == One)
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If (CAP0 & 0x04)
                    {
                        OSCO = 0x04
                        If (RTD3 == Zero)
                        {
                            CAP0 &= 0x3B
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }
    }

    Scope (_SB)
    {
        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y16, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y16._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y16._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y16._LEN, ELEN)  // _LEN: Length
                EMIN = EMNA /* External reference */
                ELEN = ELNG /* External reference */
                EMAX = ((EMNA + ELNG) - One)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (EPCS != Zero)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEA00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED01000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED03000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED06000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED08000,         // Address Base
                    0x00002000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED80000,         // Address Base
                    0x00040000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED1C000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If ((DIDX & 0x0F00) == 0x0400)
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP01.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If (DCAP & 0x10000000)
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP01.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    _T_0 = ToInteger (VDID)
                    If (_T_0 == 0x095A8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x095B8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31658086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31668086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B18086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B28086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F58086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F68086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FD8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FB8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x25268086)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP01.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP01.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP01.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP01.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP02.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If (DCAP & 0x10000000)
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP02.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    _T_0 = ToInteger (VDID)
                    If (_T_0 == 0x095A8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x095B8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31658086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31668086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B18086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B28086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F58086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F68086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FD8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FB8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x25268086)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP02.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP02.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP02.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP02.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP03.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If (DCAP & 0x10000000)
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP03.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    _T_0 = ToInteger (VDID)
                    If (_T_0 == 0x095A8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x095B8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31658086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31668086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B18086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B28086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F58086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F68086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FD8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FB8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x25268086)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP03.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP03.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP03.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP03.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP04.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If (DCAP & 0x10000000)
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP04.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    _T_0 = ToInteger (VDID)
                    If (_T_0 == 0x095A8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x095B8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31658086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31668086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B18086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B28086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F58086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F68086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FD8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FB8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x25268086)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP04.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP04.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP04.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP04.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP05.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If (DCAP & 0x10000000)
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP05.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    _T_0 = ToInteger (VDID)
                    If (_T_0 == 0x095A8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x095B8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31658086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31668086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B18086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B28086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F58086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F68086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FD8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FB8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x25268086)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP05.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP05.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP05.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP05.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP06.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If (DCAP & 0x10000000)
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP06.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    _T_0 = ToInteger (VDID)
                    If (_T_0 == 0x095A8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x095B8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31658086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x31668086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B18086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B28086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x08B48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F38086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F48086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F58086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24F68086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FD8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x24FB8086)
                    {
                        Return (One)
                    }
                    ElseIf (_T_0 == 0x25268086)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP06.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP06.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP06.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP06.PXSX.WGDY */
        }
    }

    Scope (_GPE)
    {
        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            CGPE = Zero
            SGPE = One
        }

        Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XDCI.GPEH ()
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.HDAS, 0x02) // Device Wake
        }

        Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (RP1D == Zero)
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (RP2D == Zero)
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (RP3D == Zero)
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (RP4D == Zero)
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (RP5D == Zero)
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (RP6D == Zero)
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }
        }
    }

    If ((S0ID == One) || (OSYS >= 0x07DF))
    {
        Scope (_SB.PCI0.SATA)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C5)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C6)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C7)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.URT1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.URT2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.URT4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.XHC)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SDIO)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SDHA)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.HDAS)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SDC)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.RP02.PXSX)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (APLD, Zero)
            Name (PEPP, Zero)
            Name (DEVS, Package (0x02)
            {
                One, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }
            })
            Name (DEVY, Package (0x1D)
            {
                Package (0x03)
                {
                    "\\_SB.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SATA", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PWM", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDIO", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.HDAS", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "INTELAUDIO\\FUNC_01&VEN_8086&DEV_280*", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }
            })
            Name (BCCD, Package (0x03)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SATA", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DF) || ((OSYS >= 0x07DC) && (
                    S0ID == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG (Concatenate ("PEPY = ", ToHexString (PEPY)))
                ADBG (Concatenate ("PEPC = ", ToHexString (PEPC)))
                ADBG (Concatenate ("OSYS = ", ToHexString (OSYS)))
                If (Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66"))
                {
                    If (Arg2 == Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                             /* . */
                        })
                    }

                    If (NLPC == One)
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = Zero
                        DerefOf (DEVY [0x02]) [One] = Zero
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If (NLPC == 0x02)
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = Zero
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If (NLPC == 0x03)
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If (NLPC == 0x04)
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = One
                    }

                    If (ODBG == Zero)
                    {
                        DerefOf (DEVY [0x08]) [One] = One
                    }

                    If (ODBG == One)
                    {
                        DerefOf (DEVY [0x08]) [One] = Zero
                    }

                    If (SIOE == Zero)
                    {
                        DerefOf (DEVY [0x16]) [One] = Zero
                    }

                    If (EMCE == Zero)
                    {
                        DerefOf (DEVY [0x17]) [One] = Zero
                    }

                    If (SDEN == Zero)
                    {
                        DerefOf (DEVY [0x18]) [One] = Zero
                    }

                    If (^^PCI0.RP02.PXSX.WIST ())
                    {
                        DerefOf (DerefOf (DerefOf (DEVY [0x1B]) [0x02]
                            ) [One]) [One] = 0x03
                        DerefOf (DEVY [0x1B]) [One] = One
                    }

                    If (Arg2 == One)
                    {
                        If (S0ID == One)
                        {
                            Return (DEVY) /* \_SB_.PEPD.DEVY */
                        }

                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If (Arg2 == 0x02)
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }

                    If (Arg2 == 0x03)
                    {
                        ADBG ("Screen Off Notification")
                    }

                    If (Arg2 == 0x04)
                    {
                        ADBG ("Screen On Notification")
                    }

                    If (Arg2 == 0x05)
                    {
                        ADBG ("PEP DSM:5")
                        P8XH (Zero, 0xC5)
                        P8XH (One, Zero)
                        If (((S0ID == One) && (ECLP == One)) && (ECNO == One))
                        {
                            If (ECDB == One)
                            {
                                ADBG ("EC Debug")
                                ^^PCI0.SBRG.H_EC.ECWT (One, RefOf (^^PCI0.SBRG.H_EC.DLED))
                            }

                            ^^PCI0.SBRG.H_EC.ECMD (0x2C)
                        }
                    }

                    If (Arg2 == 0x06)
                    {
                        ADBG ("PEP DSM:6")
                        P8XH (Zero, 0x50)
                        P8XH (One, Zero)
                        If (((S0ID == One) && (ECLP == One)) && (ECNO == One))
                        {
                            ^^PCI0.SBRG.H_EC.ECMD (0x2D)
                            If (ECDB == One)
                            {
                                ADBG ("EC Debug")
                                ^^PCI0.SBRG.H_EC.ECWT (Zero, RefOf (^^PCI0.SBRG.H_EC.DLED))
                            }
                        }
                    }
                }

                Return (One)
            }
        }
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf (TTDP == Zero)
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If (TTDP == Zero)
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y17)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y18)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y19)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y1A)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If (AMDT == One)
            {
                CreateDWordField (CRST, \_SB.TPM._Y17._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y17._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = 0x1000
                CreateDWordField (CRST, \_SB.TPM._Y18._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y18._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = 0x1000
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            ElseIf (DTPT == One)
            {
                CreateDWordField (CRSD, \_SB.TPM._Y19._BAS, MTFE)  // _BAS: Base Address
                CreateDWordField (CRSD, \_SB.TPM._Y19._LEN, LTFE)  // _LEN: Length
                MTFE = 0xFED40000
                LTFE = 0x5000
                Return (CRSD) /* \_SB_.TPM_.CRSD */
            }
            ElseIf (TTPF == One)
            {
                CreateDWordField (CRSI, \_SB.TPM._Y1A._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRSI, \_SB.TPM._Y1A._LEN, LTFD)  // _LEN: Length
                MTFD = 0xFED40000
                LTFD = 0x5000
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }
            ElseIf (TTPF == Zero)
            {
                CreateDWordField (CRSI, \_SB.TPM._Y1A._BAS, MTFF)  // _BAS: Base Address
                MTFF = TPMM /* \TPMM */
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }

            Return (CRSI) /* \_SB_.TPM_.CRSI */
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x04), 
            LCST,   32, 
            Offset (0x40), 
            CREQ,   32, 
            CSTS,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (TTDP == Zero)
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf (TTDP == One)
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If (ToInteger (Arg0) != Zero) {}
            While (One)
            {
                _T_0 = ToInteger (Arg1)
                If (_T_0 == Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }
                ElseIf (_T_0 == One)
                {
                    TIMR = Zero
                    If (AMDT == One)
                    {
                        While ((BEGN == One) && (TIMR < 0x0200))
                        {
                            If (BEGN == One)
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf (((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03)
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

                Break
            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (ToInteger (Arg0) != One) {}
            While (One)
            {
                _T_0 = ToInteger (Arg1)
                If (_T_0 == Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }
                ElseIf (_T_0 == One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If (_STA () == Zero)
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */)
            {
                While (One)
                {
                    _T_0 = ToInteger (Arg2)
                    If (_T_0 == Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       /* .. */
                        })
                    }
                    ElseIf (_T_0 == One)
                    {
                        If (PPIV == Zero)
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    ElseIf (_T_0 == 0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    ElseIf (_T_0 == 0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    ElseIf (_T_0 == 0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    ElseIf (_T_0 == 0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    ElseIf (_T_0 == 0x06)
                    {
                        Return (0x03)
                    }
                    ElseIf (_T_0 == 0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If (RQST == 0x17)
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    ElseIf (_T_0 == 0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Else
                    {
                    }

                    Break
                }
            }
            ElseIf (Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d"))
            {
                While (One)
                {
                    _T_1 = ToInteger (Arg2)
                    If (_T_1 == Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    ElseIf (_T_1 == One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Else
                    {
                    }

                    Break
                }
            }

            If (Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8"))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If (Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4"))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                _T_0 = ToInteger (Arg0)
                If (_T_0 == 0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                ElseIf (_T_0 == 0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

                Break
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (RAMW, SystemMemory, 0x79BC6000, 0x0100)
        Field (RAMW, AnyAcc, NoLock, Preserve)
        {
            AMLS,   32, 
            ARS1,   32, 
            ARS2,   32, 
            ARS3,   32, 
            APKG,   32, 
            AMDL,   32, 
            ACPB,   32, 
            ACAB,   32, 
            AECB,   32, 
            ALBB,   32, 
            APSB,   32, 
            ASRB,   32, 
            ASIB,   32, 
            AUSB,   32, 
            AVGB,   32, 
            AGBB,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APKO, SystemMemory, APKG, 0x04)
        Field (APKO, AnyAcc, NoLock, Preserve)
        {
            APKS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AMDO, SystemMemory, AMDL, 0x04)
        Field (AMDO, AnyAcc, NoLock, Preserve)
        {
            AMDS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACPO, SystemMemory, ACPB, 0x0D)
        Field (ACPO, AnyAcc, NoLock, Preserve)
        {
            ACPS,   32, 
            SMIF,   8, 
            ALPR,   32, 
            TMPB,   8, 
            INSK,   8, 
            WLDP,   8, 
            BTDP,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACAO, SystemMemory, ACAB, 0x04)
        Field (ACAO, AnyAcc, NoLock, Preserve)
        {
            ACAS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AECO, SystemMemory, AECB, 0x04)
        Field (AECO, AnyAcc, NoLock, Preserve)
        {
            AECS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ALBO, SystemMemory, ALBB, 0x04)
        Field (ALBO, AnyAcc, NoLock, Preserve)
        {
            ALBS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APSO, SystemMemory, APSB, 0x04)
        Field (APSO, AnyAcc, NoLock, Preserve)
        {
            APSS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASRO, SystemMemory, ASRB, 0x04)
        Field (ASRO, AnyAcc, NoLock, Preserve)
        {
            ASRS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASIO, SystemMemory, ASIB, 0x04)
        Field (ASIO, AnyAcc, NoLock, Preserve)
        {
            ASIS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUSO, SystemMemory, AUSB, 0x06)
        Field (AUSO, AnyAcc, NoLock, Preserve)
        {
            AUSS,   32, 
            VBOF,   16
        }
    }

    Scope (_SB)
    {
        OperationRegion (AVGO, SystemMemory, AVGB, 0x0B)
        Field (AVGO, AnyAcc, NoLock, Preserve)
        {
            AVGS,   32, 
            VGAF,   16, 
            LCDV,   32, 
            LCDR,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AGBO, SystemMemory, AGBB, 0x04)
        Field (AGBO, AnyAcc, NoLock, Preserve)
        {
            AVLS,   8, 
            APLS,   8, 
            ACMS,   8, 
            APWS,   8
        }
    }

    Scope (\)
    {
        Method (DIAG, 1, NotSerialized)
        {
            P8XH (Zero, Arg0)
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            SMCM = Arg0
        }

        Method (ASMI, 1, Serialized)
        {
            \_SB.ALPR = Arg0
            SMCM = 0xA3
            Return (\_SB.ALPR)
        }

        Name (OSFG, Zero)
        Name (OS9X, One)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Name (OSW8, 0x0100)
        Name (OS13, 0x0110)
        Name (OS14, 0x0120)
        Name (OS15, 0x0130)
        Name (OS16, 0x0140)
        Name (OS17, 0x0150)
        Method (MCTH, 2, NotSerialized)
        {
            If (SizeOf (Arg0) < SizeOf (Arg1))
            {
                Return (Zero)
            }

            Local0 = (SizeOf (Arg0) + One)
            Name (BUF0, Buffer (Local0) {})
            Name (BUF1, Buffer (Local0) {})
            BUF0 = Arg0
            BUF1 = Arg1
            While (Local0)
            {
                Local0--
                If (DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                    ))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (MSOS, 0, NotSerialized)
        {
            If (OSYS >= 0x07DC)
            {
                OSFG = OSW8 /* \OSW8 */
            }
            ElseIf (OSYS == 0x07D9)
            {
                OSFG = OSW7 /* \OSW7 */
            }
            ElseIf (OSYS == 0x07D6)
            {
                OSFG = OSVT /* \OSVT */
            }
            ElseIf ((OSYS >= 0x07D1) && (OSYS <= 0x07D3))
            {
                OSFG = OSXP /* \OSXP */
            }
            ElseIf (OSYS == 0x07D0)
            {
                OSFG = OSME /* \OSME */
            }
            ElseIf (OSYS == 0x07CE)
            {
                OSFG = OS98 /* \OS98 */
            }
            Else
            {
                OSFG = OSW8 /* \OSW8 */
            }

            Return (OSFG) /* \OSFG */
        }

        Method (ADVG, 0, NotSerialized)
        {
            Return (0x03)
        }

        Method (GCDM, 0, NotSerialized)
        {
            Return (One)
        }

        Method (SWHG, 1, Serialized)
        {
            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            Return (One)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Name (CAPD, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14, 0x00,  /* ........ */
                /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* %....... */
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
            }
        })
        Device (DCAM)
        {
            Name (_ADR, 0x06)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (CAPD) /* \_SB_.PCI0.XHC_.RHUB.HS06.CAPD */
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L26, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PWRB, 0x80) // Status Change
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (FNIV, Zero)
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If (AQNO >= 0x10)
                {
                    Local0 = 0x64
                    While (Local0 && (AQNO >= 0x10))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If (!Local0 && (AQNO >= 0x10))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  /* .^..mN.. */
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  /* .9.. ..f */
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,  /* NB..5.<. */
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,  /* ...E..LZ */
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08,  /* m.]..... */
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  /* !...f... */
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  /* ......). */
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           /* MO.. */
            })
            Scope (\_SB.ATKD)
            {
                Method (WLED, 1, NotSerialized)
                {
                    Arg0 ^= One
                    If ((WAPF && 0x05) == Zero) {}
                    Return (One)
                }

                Method (BLED, 1, NotSerialized)
                {
                    Return (One)
                }

                Name (WAPF, Zero)
                Method (CWAP, 1, NotSerialized)
                {
                    WAPF |= Arg0 /* \_SB_.ATKD.WAPF */
                    Return (One)
                }
            }

            Scope (\_SB.ATKD)
            {
                Method (GALE, 1, NotSerialized)
                {
                    If (Arg0 == 0x04)
                    {
                        If (LEDS && 0x04)
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (Arg0 == 0x08)
                    {
                        If (LEDS && 0x08)
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (Arg0 == 0x10)
                    {
                        If (LEDS && 0x10)
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Return (0x02)
                }
            }

            Scope (\_SB.ATKD)
            {
                Method (OFBD, 1, NotSerialized)
                {
                    Name (FBDT, Package (0x53)
                    {
                        0x88, 
                        0x89, 
                        0x8A, 
                        0x8B, 
                        0x8C, 
                        0x8D, 
                        0x8E, 
                        0x8F, 
                        0x70, 
                        0x71, 
                        0x72, 
                        0x73, 
                        0x74, 
                        0x75, 
                        0x76, 
                        0x77, 
                        0x78, 
                        0x79, 
                        0x7A, 
                        0x7B, 
                        0x7C, 
                        0x7D, 
                        0x7E, 
                        0x7F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64, 
                        0x65, 
                        0x66, 
                        0x67, 
                        0x91, 
                        0x92, 
                        0x93, 
                        0x96, 
                        0xE0, 
                        0xE1, 
                        0xE2, 
                        0xE3, 
                        0xE4, 
                        0xE5, 
                        0xE6, 
                        0xE7, 
                        0xE8, 
                        0xE9, 
                        0xEA, 
                        0xEB, 
                        0xEC, 
                        0xED, 
                        0xEE, 
                        0xEF, 
                        0xD0, 
                        0xD1, 
                        0xD2, 
                        0xD3, 
                        0xD4, 
                        0xD5, 
                        0xD6, 
                        0xD7, 
                        0xD8, 
                        0xD9, 
                        0xDA, 
                        0xDB, 
                        0xDC, 
                        0xDD, 
                        0xDE, 
                        0xDF, 
                        0xC0, 
                        0xC1, 
                        0xC2, 
                        0xC3, 
                        0xC4, 
                        0xC5, 
                        0xC6, 
                        0xC7, 
                        0xF0, 
                        0xF1, 
                        0xF2, 
                        0xF3, 
                        0xF6, 
                        0xF7, 
                        0xFA
                    })
                    Local0 = Match (FBDT, MEQ, Arg0, MTR, Zero, Zero)
                    Local0++
                    Return (Local0)
                }
            }

            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                Local0 = (Arg1 & 0xFFFFFFFF)
                If (Local0 == 0x54494E49)
                {
                    Return (INIT (IIA0))
                }

                If (Local0 == 0x53545342)
                {
                    Return (BSTS ())
                }

                If (Local0 == 0x4E554653)
                {
                    Return (SFUN ())
                }

                If (Local0 == 0x474F4457)
                {
                    Return (WDOG (IIA0))
                }

                If (Local0 == 0x494E424B)
                {
                    Return (KBNI ())
                }

                If (Local0 == 0x47444353)
                {
                    Return (SCDG (IIA0, IIA1))
                }

                If (Local0 == 0x43455053)
                {
                    Return (SPEC (IIA0))
                }

                If (Local0 == 0x5256534F)
                {
                    OSVR (IIA0)
                    Return (Zero)
                }

                If (Local0 == 0x53524556)
                {
                    Return (VERS (IIA0, IIA1))
                }

                If (Local0 == 0x4C425053)
                {
                    Return (SPBL (IIA0))
                }

                If (Local0 == 0x50534453)
                {
                    Return (SDSP (IIA0))
                }

                If (Local0 == 0x50534447)
                {
                    Return (GDSP (IIA0))
                }

                If (Local0 == 0x44434C47)
                {
                    Return (GLCD ())
                }

                If (Local0 == 0x49564E41)
                {
                    Return (ANVI (IIA0))
                }

                If (Local0 == 0x46494243)
                {
                    Return (CBIF (IIA0))
                }

                If (Local0 == 0x4647574D)
                {
                    If (IIA0 == 0x00020013)
                    {
                        If (IIA1 == Zero)
                        {
                            Return (Zero)
                        }
                    }

                    If (IIA0 == 0x00010016)
                    {
                        Local0 = OFBD (IIA1)
                        If (Local0)
                        {
                            SMIF = One
                            Return (ASMI (IIA1))
                        }

                        Return (Zero)
                    }

                    If (IIA0 == 0x0006001F)
                    {
                        SMIF = 0x02
                        Return (ASMI (Zero))
                    }

                    If (IIA0 == 0x0010001F)
                    {
                        SMIF = 0x03
                        Return (ASMI (IIA1))
                    }
                }

                If (Local0 == 0x53545344)
                {
                    If (IIA0 == 0x00010002)
                    {
                        Return (Zero)
                    }

                    If (IIA0 == 0x00010011)
                    {
                        If (WLDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If (IIA0 == 0x00010013)
                    {
                        If (BTDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If (IIA0 == 0x00080041)
                    {
                        Return (Zero)
                    }

                    If (IIA0 == 0x00080042)
                    {
                        Return (Zero)
                    }

                    If (IIA0 == 0x00080043)
                    {
                        Return (Zero)
                    }

                    If (IIA0 == 0x00080044)
                    {
                        Return (Zero)
                    }

                    If (IIA0 == 0x00030022)
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If (IIA0 == 0x00100054)
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If (IIA0 == 0x00060061)
                    {
                        Return (Zero)
                    }

                    If (IIA0 == 0x00020011)
                    {
                        Return ((GALE (One) | 0x00050000))
                    }

                    If (IIA0 == 0x00020012)
                    {
                        Return ((GALE (0x02) | 0x00050000))
                    }

                    If (IIA0 == 0x00020013)
                    {
                        Return ((GALE (0x04) | 0x00050000))
                    }

                    If (IIA0 == 0x00040015)
                    {
                        Return ((GALE (0x08) | 0x00050000))
                    }

                    If (IIA0 == 0x00020014)
                    {
                        Return ((GALE (0x10) | 0x00050000))
                    }

                    If (IIA0 == 0x00020015)
                    {
                        Return ((GALE (0x20) | 0x00050000))
                    }

                    If (IIA0 == 0x00020016)
                    {
                        Return ((GALE (0x40) | 0x00050000))
                    }
                }

                If (Local0 == 0x53564544)
                {
                    If (IIA0 == 0x00010002)
                    {
                        Return (One)
                    }

                    If (IIA0 == 0x00010012)
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If (IIA0 == 0x00010013)
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If (IIA0 == 0x00010003)
                    {
                        Return (CWAP (IIA1))
                    }

                    If (IIA0 == 0x00100054)
                    {
                        Return (Zero)
                    }

                    If (IIA0 == 0x00060057)
                    {
                        Return (Zero)
                    }
                }

                Return (0xFFFFFFFE)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (Arg0 == 0xFF)
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Name (WQMO, Buffer (0x0A40)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  /* FOMB.... */
                /* 0008 */  0x30, 0x0A, 0x00, 0x00, 0xCE, 0x35, 0x00, 0x00,  /* 0....5.. */
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  /* DS...}.T */
                /* 0018 */  0xA8, 0xD4, 0x99, 0x00, 0x01, 0x06, 0x18, 0x42,  /* .......B */
                /* 0020 */  0x10, 0x05, 0x10, 0xCA, 0xE7, 0x8B, 0x42, 0x04,  /* ......B. */
                /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x44, 0x86, 0xA1, 0x12,  /* ...8D... */
                /* 0030 */  0x20, 0x24, 0x09, 0x42, 0x2E, 0x98, 0x98, 0x00,  /*  $.B.... */
                /* 0038 */  0x21, 0x10, 0x92, 0x28, 0xC0, 0xBC, 0x00, 0xDD,  /* !..(.... */
                /* 0040 */  0x02, 0x0C, 0x0B, 0xB0, 0x2D, 0xC0, 0xB4, 0x00,  /* ....-... */
                /* 0048 */  0xC7, 0x40, 0xEA, 0xDF, 0x1F, 0xA2, 0x34, 0x10,  /* .@....4. */
                /* 0050 */  0x89, 0x80, 0xA4, 0x52, 0x20, 0x24, 0x54, 0x80,  /* ...R $T. */
                /* 0058 */  0x72, 0x01, 0xBE, 0x05, 0x68, 0x47, 0x94, 0x64,  /* r...hG.d */
                /* 0060 */  0x01, 0x96, 0x61, 0x44, 0x60, 0xAF, 0xC8, 0x04,  /* ..aD`... */
                /* 0068 */  0x8D, 0x13, 0x94, 0x33, 0x0C, 0x14, 0xBC, 0x01,  /* ...3.... */
                /* 0070 */  0xDB, 0x14, 0x60, 0x72, 0x10, 0x54, 0xF6, 0x20,  /* ..`r.T.  */
                /* 0078 */  0x50, 0x32, 0x20, 0xE4, 0x51, 0x80, 0x55, 0x38,  /* P2 .Q.U8 */
                /* 0080 */  0x4D, 0x27, 0x81, 0xDD, 0x0B, 0x30, 0x27, 0xC0,  /* M'...0'. */
                /* 0088 */  0x9B, 0x00, 0x71, 0xA3, 0x91, 0x35, 0x01, 0x16,  /* ..q..5.. */
                /* 0090 */  0xA1, 0x24, 0x4C, 0x80, 0x2D, 0x18, 0xA1, 0xD4,  /* .$L.-... */
                /* 0098 */  0x06, 0x23, 0x94, 0xC6, 0x10, 0x04, 0x12, 0x27,  /* .#.....' */
                /* 00A0 */  0x4A, 0xC4, 0x06, 0x05, 0xEC, 0x34, 0x6C, 0x94,  /* J....4l. */
                /* 00A8 */  0x88, 0x61, 0x42, 0x44, 0xA8, 0x0C, 0x83, 0x38,  /* .aBD...8 */
                /* 00B0 */  0x84, 0x12, 0x5A, 0xDC, 0x08, 0xED, 0x0F, 0x82,  /* ..Z..... */
                /* 00B8 */  0x44, 0x5B, 0xB1, 0x86, 0xEA, 0x48, 0xA3, 0x41,  /* D[...H.A */
                /* 00C0 */  0x8D, 0x28, 0xC1, 0x81, 0x79, 0x34, 0xA7, 0xDA,  /* .(..y4.. */
                /* 00C8 */  0xB9, 0x00, 0xE9, 0x73, 0x15, 0xC8, 0xB1, 0x9E,  /* ...s.... */
                /* 00D0 */  0x62, 0x9D, 0xC3, 0x25, 0x20, 0x09, 0x8C, 0x95,  /* b..% ... */
                /* 00D8 */  0xA0, 0x83, 0x21, 0x42, 0x71, 0x0D, 0xA8, 0x89,  /* ..!Bq... */
                /* 00E0 */  0x1F, 0x22, 0x13, 0x04, 0x87, 0x1A, 0xA2, 0xC7,  /* ."...... */
                /* 00E8 */  0x1B, 0xEE, 0x04, 0x8E, 0xFA, 0x48, 0x18, 0xC4,  /* .....H.. */
                /* 00F0 */  0x39, 0x1D, 0x0D, 0xE6, 0x1C, 0xE0, 0x71, 0x9D,  /* 9.....q. */
                /* 00F8 */  0xCC, 0x19, 0x97, 0x2A, 0xC0, 0xEC, 0xD0, 0x35,  /* ...*...5 */
                /* 0100 */  0xC2, 0x04, 0xC7, 0x63, 0xE8, 0xB3, 0x3F, 0x9F,  /* ...c..?. */
                /* 0108 */  0x9E, 0x21, 0x89, 0xFC, 0x41, 0xA0, 0x46, 0x66,  /* .!..A.Ff */
                /* 0110 */  0x68, 0x8F, 0xF1, 0xB4, 0x62, 0x86, 0x7C, 0x0A,  /* h...b.|. */
                /* 0118 */  0x38, 0x2C, 0x26, 0xF6, 0x94, 0x40, 0xC7, 0x03,  /* 8,&..@.. */
                /* 0120 */  0xEF, 0xFF, 0x3F, 0x1E, 0xF0, 0x28, 0x3E, 0x1A,  /* ..?..(>. */
                /* 0128 */  0x08, 0xE1, 0x95, 0x20, 0xB6, 0x07, 0xF4, 0xB8,  /* ... .... */
                /* 0130 */  0x60, 0x60, 0xEC, 0x80, 0xEC, 0x57, 0x00, 0x42,  /* ``...W.B */
                /* 0138 */  0xF0, 0x32, 0x47, 0x24, 0xA7, 0x08, 0x1A, 0x93,  /* .2G$.... */
                /* 0140 */  0x27, 0xD7, 0x3A, 0x84, 0x40, 0x4E, 0xEA, 0x90,  /* '.:.@N.. */
                /* 0148 */  0x5F, 0x16, 0x18, 0xE2, 0x6B, 0x82, 0xA7, 0x5F,  /* _...k.._ */
                /* 0150 */  0x21, 0xA0, 0x44, 0x8E, 0x00, 0x25, 0x66, 0x04,  /* !.D..%f. */
                /* 0158 */  0x28, 0xBC, 0xC8, 0x21, 0xCF, 0xE6, 0x08, 0x8E,  /* (..!.... */
                /* 0160 */  0x27, 0xCA, 0x49, 0x1C, 0x90, 0x8F, 0x0E, 0x46,  /* '.I....F */
                /* 0168 */  0x38, 0x84, 0x72, 0x4F, 0x10, 0x44, 0xF3, 0x8C,  /* 8.rO.D.. */
                /* 0170 */  0x34, 0x8D, 0x73, 0x7A, 0x1B, 0x30, 0x41, 0x1D,  /* 4.sz.0A. */
                /* 0178 */  0xAF, 0x84, 0x02, 0x94, 0x40, 0x7A, 0xA9, 0xB2,  /* ....@z.. */
                /* 0180 */  0xB1, 0x54, 0x8F, 0x94, 0xE6, 0x3F, 0x23, 0x68,  /* .T...?#h */
                /* 0188 */  0x86, 0xE7, 0x10, 0xE2, 0x10, 0x13, 0x38, 0x39,  /* ......89 */
                /* 0190 */  0x90, 0x4E, 0x1A, 0x3C, 0x33, 0x89, 0x52, 0x8F,  /* .N.<3.R. */
                /* 0198 */  0x86, 0xC2, 0x39, 0xE7, 0x81, 0x83, 0x82, 0x18,  /* ..9..... */
                /* 01A0 */  0xD0, 0x21, 0x20, 0xE4, 0xE4, 0x1C, 0x80, 0x1A,  /* .! ..... */
                /* 01A8 */  0x84, 0x07, 0xF5, 0xBC, 0x60, 0x88, 0xD7, 0x00,  /* ....`... */
                /* 01B0 */  0x8B, 0x3E, 0x2C, 0xD0, 0xE1, 0xF9, 0x18, 0xC0,  /* .>,..... */
                /* 01B8 */  0x35, 0x40, 0xE8, 0x5E, 0x60, 0x64, 0xAB, 0x01,  /* 5@.^`d.. */
                /* 01C0 */  0xA4, 0x60, 0xFC, 0x70, 0xC1, 0x09, 0xEA, 0xBA,  /* .`.p.... */
                /* 01C8 */  0x0A, 0x40, 0x1F, 0xE6, 0x11, 0x78, 0x26, 0xEF,  /* .@...x&. */
                /* 01D0 */  0x16, 0x2F, 0x16, 0x09, 0xEA, 0x3B, 0x0A, 0x80,  /* ./...;.. */
                /* 01D8 */  0x02, 0xC8, 0x53, 0xB7, 0xD2, 0xE1, 0xD3, 0x31,  /* ..S....1 */
                /* 01E0 */  0x84, 0x08, 0x13, 0xCD, 0xE8, 0x3C, 0xFC, 0x54,  /* .....<.T */
                /* 01E8 */  0x51, 0x71, 0xA7, 0x4A, 0x41, 0x3C, 0xD5, 0xFF,  /* Qq.JA<.. */
                /* 01F0 */  0x7F, 0x82, 0x51, 0xA6, 0x8A, 0x9E, 0x89, 0xA7,  /* ..Q..... */
                /* 01F8 */  0xCA, 0xEF, 0x07, 0x26, 0xB0, 0xF0, 0x7B, 0x06,  /* ...&..{. */
                /* 0200 */  0xB4, 0x4B, 0x41, 0xC4, 0x27, 0x02, 0x4F, 0xC3,  /* .KA.'.O. */
                /* 0208 */  0x70, 0x9E, 0x2C, 0x87, 0xF3, 0x64, 0xF9, 0x58,  /* p.,..d.X */
                /* 0210 */  0x7C, 0x8F, 0x80, 0x3F, 0x5A, 0x2C, 0x41, 0x81,  /* |..?Z,A. */
                /* 0218 */  0xB3, 0x05, 0x39, 0x3C, 0x46, 0xF0, 0x48, 0xA9,  /* ..9<F.H. */
                /* 0220 */  0xAC, 0x71, 0xA1, 0x2E, 0x07, 0x3E, 0x53, 0x30,  /* .q...>S0 */
                /* 0228 */  0xEC, 0x57, 0x84, 0xA3, 0x79, 0x45, 0x38, 0xC3,  /* .W..yE8. */
                /* 0230 */  0xA7, 0x88, 0x83, 0x7A, 0xE6, 0xB0, 0x49, 0x9D,  /* ...z..I. */
                /* 0238 */  0x26, 0xA5, 0xC2, 0x7A, 0xA4, 0x1C, 0xD6, 0x68,  /* &..z...h */
                /* 0240 */  0x61, 0x0F, 0xF8, 0x75, 0xC3, 0x67, 0x15, 0xCF,  /* a..u.g.. */
                /* 0248 */  0xCC, 0x18, 0x61, 0x3D, 0x5A, 0x07, 0x5A, 0xA7,  /* ..a=Z.Z. */
                /* 0250 */  0x2E, 0x13, 0x38, 0x59, 0x40, 0xBA, 0x66, 0x1C,  /* ..8Y@.f. */
                /* 0258 */  0xD1, 0x31, 0x1D, 0x12, 0x13, 0x74, 0x99, 0xA0,  /* .1...t.. */
                /* 0260 */  0x10, 0x96, 0x42, 0x21, 0x21, 0x10, 0x3A, 0x12,  /* ..B!!.:. */
                /* 0268 */  0xF0, 0xE8, 0x60, 0x14, 0xC4, 0x23, 0x73, 0xAC,  /* ..`..#s. */
                /* 0270 */  0x23, 0x01, 0x5A, 0xD4, 0x1D, 0x82, 0x5E, 0x66,  /* #.Z...^f */
                /* 0278 */  0x70, 0x93, 0x7D, 0x88, 0x61, 0x20, 0xB1, 0xD8,  /* p.}.a .. */
                /* 0280 */  0xC5, 0x80, 0x1F, 0x0C, 0xC0, 0xFC, 0xFF, 0x27,  /* .......' */
                /* 0288 */  0x60, 0x07, 0x03, 0xC0, 0x93, 0x42, 0xA7, 0x52,  /* `....B.R */
                /* 0290 */  0x9D, 0x1E, 0x0C, 0xC0, 0x15, 0xF2, 0x60, 0x80,  /* ......`. */
                /* 0298 */  0x96, 0x0A, 0xA4, 0x09, 0xD5, 0x78, 0x80, 0xD2,  /* .....x.. */
                /* 02A0 */  0xAD, 0x25, 0x81, 0x45, 0x1E, 0x0C, 0x50, 0xF2,  /* .%.E..P. */
                /* 02A8 */  0x28, 0x24, 0xEE, 0x60, 0x80, 0x92, 0x03, 0x47,  /* ($.`...G */
                /* 02B0 */  0x41, 0x3C, 0x32, 0x47, 0x3D, 0x18, 0xA0, 0xC7,  /* A<2G=... */
                /* 02B8 */  0x99, 0xE0, 0x20, 0x8F, 0xE5, 0x78, 0x0E, 0xEC,  /* .. ..x.. */
                /* 02C0 */  0xBD, 0xE6, 0x6C, 0x9E, 0x0A, 0x3C, 0xF4, 0x38,  /* ..l..<.8 */
                /* 02C8 */  0x81, 0xF8, 0x8C, 0x0C, 0xF5, 0x6A, 0x13, 0xEA,  /* .....j.. */
                /* 02D0 */  0xF9, 0xC0, 0xA7, 0x22, 0x83, 0xBD, 0x23, 0x18,  /* ..."..#. */
                /* 02D8 */  0xEA, 0xF1, 0x20, 0xA6, 0x27, 0xF7, 0xF2, 0xE5,  /* .. .'... */
                /* 02E0 */  0x13, 0x82, 0xD1, 0xF8, 0x11, 0x01, 0x38, 0xFF,  /* ......8. */
                /* 02E8 */  0xFF, 0x8F, 0x08, 0xC0, 0xDA, 0xA9, 0x46, 0xAB,  /* ......F. */
                /* 02F0 */  0x3A, 0x8F, 0x08, 0xE0, 0x8A, 0x74, 0x4D, 0x42,  /* :....tMB */
                /* 02F8 */  0x0B, 0x03, 0xD2, 0x38, 0x0E, 0xB7, 0xCF, 0x33,  /* ...8...3 */
                /* 0300 */  0x9B, 0x08, 0x2C, 0x09, 0x48, 0xD7, 0x24, 0x2E,  /* ..,.H.$. */
                /* 0308 */  0x86, 0x42, 0x32, 0x8E, 0x08, 0xA8, 0xE0, 0x07,  /* .B2..... */
                /* 0310 */  0x05, 0x0A, 0x62, 0x40, 0xA7, 0x3A, 0x22, 0xA0,  /* ..b@.:". */
                /* 0318 */  0x0F, 0x45, 0xF6, 0x7E, 0x24, 0x20, 0x77, 0x82,  /* .E.~$ w. */
                /* 0320 */  0x23, 0x3B, 0x99, 0x33, 0x7B, 0x0F, 0x3B, 0xD9,  /* #;.3{.;. */
                /* 0328 */  0xB7, 0x02, 0x0F, 0xC9, 0x57, 0x84, 0x30, 0xC1,  /* ....W.0. */
                /* 0330 */  0x1E, 0x0C, 0x7C, 0x1E, 0xF3, 0x85, 0xCB, 0xE7,  /* ..|..... */
                /* 0338 */  0x25, 0xC0, 0x97, 0x88, 0x31, 0xA3, 0x62, 0x8F,  /* %...1.b. */
                /* 0340 */  0x99, 0x82, 0x78, 0xCC, 0xBE, 0xE9, 0xFD, 0xFF,  /* ..x..... */
                /* 0348 */  0x8F, 0x19, 0xFB, 0x11, 0xF0, 0x74, 0x71, 0x57,  /* .....tqW */
                /* 0350 */  0x0C, 0x9F, 0x65, 0x80, 0xCB, 0x99, 0x09, 0x70,  /* ..e....p */
                /* 0358 */  0xE5, 0x55, 0xA2, 0x4F, 0x8F, 0x27, 0x0B, 0x70,  /* .U.O.'.p */
                /* 0360 */  0x85, 0x3B, 0xCB, 0xA0, 0x25, 0x02, 0xC9, 0xE5,  /* .;..%... */
                /* 0368 */  0x9D, 0x49, 0x07, 0x3A, 0x13, 0xF8, 0x1C, 0xE3,  /* .I.:.... */
                /* 0370 */  0xB3, 0x0C, 0x3F, 0x3A, 0x59, 0xD4, 0xB1, 0x00,  /* ..?:Y... */
                /* 0378 */  0x75, 0xB8, 0x30, 0x98, 0x41, 0x3C, 0x32, 0x47,  /* u.0.A<2G */
                /* 0380 */  0x3C, 0x16, 0xA0, 0x47, 0xEC, 0xF3, 0xC0, 0x63,  /* <..G...c */
                /* 0388 */  0x81, 0x6F, 0x7B, 0x3E, 0xD1, 0xB1, 0x7B, 0x8C,  /* .o{>..{. */
                /* 0390 */  0xEF, 0x4C, 0xEC, 0x5C, 0x68, 0xA8, 0x57, 0x83,  /* .L.\h.W. */
                /* 0398 */  0x48, 0x1E, 0xD5, 0x9B, 0x9F, 0x51, 0x1F, 0x67,  /* H....Q.g */
                /* 03A0 */  0xDE, 0x63, 0xB0, 0xC7, 0x03, 0x78, 0xFF, 0xFF,  /* .c...x.. */
                /* 03A8 */  0x73, 0x0C, 0x60, 0xD4, 0xA5, 0xC2, 0x17, 0xDA,  /* s.`..... */
                /* 03B0 */  0xE3, 0x01, 0xB8, 0x44, 0xAD, 0x42, 0xC7, 0x03,  /* ...D.B.. */
                /* 03B8 */  0x5C, 0xB4, 0xB5, 0x68, 0x42, 0x67, 0x76, 0xBA,  /* \..hBgv. */
                /* 03C0 */  0xCF, 0x31, 0x2C, 0xD4, 0x39, 0x06, 0x75, 0xE7,  /* .1,.9.u. */
                /* 03C8 */  0x75, 0xA4, 0xE3, 0x01, 0x2A, 0xC4, 0xF1, 0x80,  /* u...*... */
                /* 03D0 */  0x82, 0x78, 0x5C, 0x0E, 0x77, 0x3C, 0x40, 0xCB,  /* .x\.w<@. */
                /* 03D8 */  0xBB, 0xDB, 0x92, 0x89, 0xF9, 0x06, 0xE2, 0x09,  /* ........ */
                /* 03E0 */  0x45, 0x79, 0x2A, 0x78, 0x2E, 0xE0, 0xC7, 0x18,  /* Ey*x.... */
                /* 03E8 */  0x1F, 0x0C, 0xDE, 0x98, 0x7C, 0x40, 0x78, 0x3E,  /* ....|@x> */
                /* 03F0 */  0x78, 0x35, 0xC0, 0x80, 0x9D, 0x56, 0x1C, 0x43,  /* x5...V.C */
                /* 03F8 */  0xBC, 0xCA, 0x00, 0xC7, 0xFF, 0xFF, 0xDD, 0x80,  /* ........ */
                /* 0400 */  0xA5, 0x18, 0x1E, 0x5A, 0xC7, 0xB1, 0x81, 0x0C,  /* ...Z.... */
                /* 0408 */  0x2D, 0xC2, 0xD9, 0x9D, 0x9F, 0xA7, 0x04, 0xDE,  /* -....... */
                /* 0410 */  0x71, 0xFB, 0xB4, 0x03, 0x9C, 0x4F, 0x81, 0x3E,  /* q....O.> */
                /* 0418 */  0x19, 0xF0, 0xB0, 0x43, 0xA2, 0x20, 0x3E, 0x21,  /* ...C. >! */
                /* 0420 */  0x38, 0xC8, 0x35, 0x15, 0xCA, 0x65, 0x00, 0x73,  /* 8.5..e.s */
                /* 0428 */  0xF4, 0x00, 0xFB, 0x40, 0x7C, 0x22, 0x03, 0x44,  /* ...@|".D */
                /* 0430 */  0x39, 0x94, 0x78, 0xD0, 0xD1, 0xFF, 0xFF, 0xE8,  /* 9.x..... */
                /* 0438 */  0x01, 0xA6, 0x4C, 0x27, 0x32, 0xB4, 0xB2, 0xA3,  /* ..L'2... */
                /* 0440 */  0x07, 0x19, 0xA5, 0xA7, 0x96, 0xC0, 0x9A, 0x8E,  /* ........ */
                /* 0448 */  0x1E, 0x28, 0x35, 0x14, 0xD2, 0x73, 0xF4, 0x40,  /* .(5..s.@ */
                /* 0450 */  0x29, 0xB8, 0x0E, 0xF3, 0x83, 0x0E, 0x8D, 0x77,  /* )......w */
                /* 0458 */  0xD0, 0x81, 0x72, 0xF4, 0x80, 0x77, 0xED, 0xC0,  /* ..r..w.. */
                /* 0460 */  0x1D, 0xAA, 0xD8, 0xB8, 0xCE, 0xD0, 0x90, 0x87,  /* ........ */
                /* 0468 */  0xF6, 0x68, 0xE6, 0x03, 0x4F, 0x60, 0x5F, 0x8A,  /* .h..O`_. */
                /* 0470 */  0x01, 0xBF, 0x87, 0x73, 0x1F, 0x24, 0x7D, 0xDA,  /* ...s.$}. */
                /* 0478 */  0xE6, 0x37, 0x32, 0xE0, 0xF1, 0xFF, 0xBF, 0x59,  /* .72....Y */
                /* 0480 */  0x00, 0x82, 0x84, 0x5A, 0x74, 0x78, 0x75, 0x04,  /* ...Ztxu. */
                /* 0488 */  0xFF, 0xCD, 0xF1, 0x88, 0x6A, 0x9D, 0x92, 0xAE,  /* ....j... */
                /* 0490 */  0x8E, 0x70, 0xEE, 0xA9, 0x3E, 0x12, 0x70, 0x32,  /* .p..>.p2 */
                /* 0498 */  0xC3, 0x99, 0xC2, 0x80, 0x4E, 0x77, 0x24, 0x40,  /* ....Nw$@ */
                /* 04A0 */  0x5F, 0x17, 0x3C, 0x9E, 0x83, 0x79, 0xAC, 0x78,  /* _.<..y.x */
                /* 04A8 */  0xA4, 0xF0, 0x78, 0xCE, 0xF5, 0x3D, 0x2D, 0xD0,  /* ..x..=-. */
                /* 04B0 */  0x79, 0xF8, 0x8C, 0xE4, 0xC9, 0x87, 0x7A, 0x33,  /* y.....z3 */
                /* 04B8 */  0xF0, 0xA0, 0x0C, 0x14, 0x8B, 0x69, 0x3F, 0x02,  /* .....i?. */
                /* 04C0 */  0x92, 0xEB, 0x99, 0x4F, 0x64, 0xEC, 0x64, 0x01,  /* ...Od.d. */
                /* 04C8 */  0x18, 0xF9, 0xFF, 0xDF, 0xDE, 0x01, 0x0E, 0xF9,  /* ........ */
                /* 04D0 */  0x74, 0xAA, 0x55, 0xE9, 0xC9, 0x02, 0x5C, 0x8A,  /* t.U...\. */
                /* 04D8 */  0x2F, 0x73, 0xE8, 0xDC, 0x6B, 0xD1, 0xC1, 0xE2,  /* /s..k... */
                /* 04E0 */  0x90, 0x30, 0x89, 0x4F, 0x16, 0xA8, 0xAC, 0x14,  /* .0.O.... */
                /* 04E8 */  0x4A, 0x76, 0xB2, 0x40, 0x65, 0x39, 0x59, 0x50,  /* Jv.@e9YP */
                /* 04F0 */  0x10, 0x8F, 0xCB, 0xB7, 0x77, 0xFC, 0xE8, 0x7D,  /* ....w..} */
                /* 04F8 */  0xC0, 0x7D, 0x05, 0x62, 0x87, 0x47, 0x8F, 0x08,  /* .}.b.G.. */
                /* 0500 */  0xC6, 0xAD, 0x02, 0xFB, 0xFF, 0xBF, 0x55, 0x00,  /* ......U. */
                /* 0508 */  0xD7, 0xBB, 0x2C, 0xFE, 0xA2, 0xEF, 0x1B, 0xC1,  /* ..,..... */
                /* 0510 */  0x33, 0x37, 0x9C, 0x91, 0x01, 0x8F, 0x03, 0x1D,  /* 37...... */
                /* 0518 */  0xF0, 0x16, 0x74, 0x39, 0x40, 0x49, 0xB8, 0x1C,  /* ..t9@I.. */
                /* 0520 */  0x50, 0x10, 0x9F, 0xB7, 0xE0, 0x88, 0x9B, 0x21,  /* P......! */
                /* 0528 */  0xB9, 0x1A, 0x80, 0xE3, 0x92, 0x60, 0x0C, 0xDF,  /* .....`.. */
                /* 0530 */  0x66, 0xF8, 0xD9, 0x0E, 0x38, 0xFC, 0xFF, 0x2F,  /* f...8../ */
                /* 0538 */  0x22, 0x80, 0x25, 0xAD, 0x16, 0x95, 0x3A, 0xBD,  /* ".%...:. */
                /* 0540 */  0x88, 0x80, 0x2B, 0xCC, 0x8D, 0x09, 0x7D, 0x5B,  /* ..+...}[ */
                /* 0548 */  0xF2, 0xD9, 0xCE, 0xD3, 0x3F, 0xB4, 0x03, 0x20,  /* ....?..  */
                /* 0550 */  0x17, 0x11, 0x94, 0x0C, 0x0A, 0x09, 0x39, 0x1C,  /* ......9. */
                /* 0558 */  0xA0, 0xCE, 0x8F, 0x86, 0x33, 0x88, 0x01, 0x9D,  /* ....3... */
                /* 0560 */  0xEB, 0x70, 0x80, 0x9E, 0xB2, 0x87, 0x72, 0x66,  /* .p....rf */
                /* 0568 */  0x8F, 0x76, 0x3E, 0x13, 0xFB, 0x40, 0x77, 0xB0,  /* .v>..@w. */
                /* 0570 */  0x2F, 0xA8, 0x46, 0x7A, 0x1C, 0x39, 0xBA, 0x33,  /* /.Fz.9.3 */
                /* 0578 */  0x3A, 0xA5, 0x57, 0x33, 0x23, 0xC4, 0x3A, 0x2E,  /* :.W3#.:. */
                /* 0580 */  0x5F, 0x10, 0x7C, 0x7A, 0x07, 0xDC, 0xFC, 0xFF,  /* _.|z.... */
                /* 0588 */  0xEF, 0x75, 0x00, 0x7F, 0x14, 0xCA, 0x3C, 0x56,  /* .u....<V */
                /* 0590 */  0x80, 0x2B, 0xC0, 0xB1, 0x02, 0x7D, 0x9E, 0xF0,  /* .+...}.. */
                /* 0598 */  0x84, 0x0E, 0xF7, 0xB9, 0xC2, 0xAF, 0x12, 0x7E,  /* .......~ */
                /* 05A0 */  0xAC, 0xE0, 0xD1, 0x49, 0x74, 0x24, 0x80, 0x9B,  /* ...It$.. */
                /* 05A8 */  0xE5, 0x48, 0x80, 0xBE, 0x40, 0xF8, 0x58, 0x81,  /* .H..@.X. */
                /* 05B0 */  0xBF, 0x7A, 0xF2, 0x03, 0x05, 0xCC, 0xFF, 0xFF,  /* .z...... */
                /* 05B8 */  0x75, 0x0E, 0x60, 0xAF, 0x53, 0x89, 0x17, 0x8A,  /* u.`.S... */
                /* 05C0 */  0x07, 0x0A, 0x70, 0x85, 0x38, 0x50, 0xA0, 0xA5,  /* ..p.8P.. */
                /* 05C8 */  0x28, 0xF8, 0xFF, 0x1F, 0x87, 0x7D, 0xA0, 0xC0,  /* (....}.. */
                /* 05D0 */  0x88, 0x38, 0x50, 0xA0, 0xE2, 0x93, 0xF8, 0xD8,  /* .8P..... */
                /* 05D8 */  0x83, 0x8A, 0x3C, 0x6E, 0x0A, 0x62, 0x40, 0xE7,  /* ..<n.b@. */
                /* 05E0 */  0x39, 0x12, 0xA0, 0x15, 0x5D, 0xE7, 0x50, 0x47,  /* 9...].PG */
                /* 05E8 */  0x0A, 0x80, 0xA9, 0xFF, 0xFF, 0x23, 0x05, 0xB0,  /* .....#.. */
                /* 05F0 */  0xF0, 0x78, 0xA4, 0x00, 0x5D, 0x9C, 0x75, 0xEA,  /* .x..].u. */
                /* 05F8 */  0x48, 0x81, 0x13, 0x05, 0xA4, 0x23, 0xC5, 0x91,  /* H....#.. */
                /* 0600 */  0x1D, 0xDA, 0xF1, 0xB2, 0x5B, 0xB1, 0xFF, 0x13,  /* ....[... */
                /* 0608 */  0xF4, 0x5C, 0x46, 0x64, 0x1C, 0x29, 0x50, 0xC1,  /* .\Fd.)P. */
                /* 0610 */  0xC1, 0x28, 0x88, 0x47, 0xE6, 0x50, 0x47, 0x02,  /* .(.G.PG. */
                /* 0618 */  0xB4, 0xA4, 0x43, 0x15, 0xBD, 0x11, 0x18, 0xE4,  /* ..C..... */
                /* 0620 */  0xE1, 0xCF, 0x33, 0x7A, 0x2A, 0x78, 0x2B, 0xF3,  /* ..3z*x+. */
                /* 0628 */  0xE1, 0xDD, 0x63, 0x3D, 0x91, 0x17, 0x01, 0x76,  /* ..c=...v */
                /* 0630 */  0x2E, 0x00, 0x37, 0x81, 0xCF, 0x05, 0x80, 0x28,  /* ..7....( */
                /* 0638 */  0x99, 0x0E, 0x25, 0x9E, 0x0B, 0x60, 0xFE, 0xFF,  /* ..%..`.. */
                /* 0640 */  0xCF, 0x05, 0x30, 0xC4, 0x9F, 0x5C, 0xD0, 0x12,  /* ..0..\.. */
                /* 0648 */  0x80, 0x34, 0xA7, 0x3A, 0x2F, 0xB6, 0xC2, 0x7E,  /* .4.:/..~ */
                /* 0650 */  0xEA, 0x20, 0xE7, 0x02, 0x3A, 0x22, 0xC7, 0x26,  /* . ..:".& */
                /* 0658 */  0xD1, 0x91, 0xC0, 0xE7, 0x02, 0x1E, 0xF5, 0x5C,  /* .......\ */
                /* 0660 */  0x40, 0x41, 0x0C, 0xE8, 0x1C, 0xE7, 0x02, 0xB4,  /* @A...... */
                /* 0668 */  0x92, 0x93, 0x07, 0x19, 0xEC, 0x91, 0x3E, 0xB5,  /* ......>. */
                /* 0670 */  0x00, 0xA6, 0xCF, 0x7D, 0x80, 0x9D, 0xFF, 0xFF,  /* ...}.... */
                /* 0678 */  0x71, 0x02, 0x98, 0x19, 0xD4, 0xA9, 0xD5, 0xE4,  /* q....... */
                /* 0680 */  0x71, 0x02, 0x5C, 0x79, 0x8E, 0x13, 0x68, 0x55,  /* q.\y..hU */
                /* 0688 */  0x40, 0x1A, 0xD9, 0xB3, 0xAE, 0x35, 0x42, 0x11,  /* @....5B. */
                /* 0690 */  0x3D, 0xE7, 0x2A, 0x94, 0x12, 0x0A, 0x69, 0x39,  /* =.*...i9 */
                /* 0698 */  0xB5, 0xA0, 0xD2, 0x8F, 0x9B, 0x82, 0x18, 0xD0,  /* ........ */
                /* 06A0 */  0xD1, 0x4E, 0xC2, 0x50, 0xC6, 0xF0, 0x04, 0xEC,  /* .N.P.... */
                /* 06A8 */  0xC9, 0x3C, 0x14, 0x04, 0x79, 0x65, 0xF1, 0x0D,  /* .<..ye.. */
                /* 06B0 */  0x98, 0xDF, 0x82, 0xD9, 0x94, 0x7C, 0x77, 0xF1,  /* .....|w. */
                /* 06B8 */  0xD5, 0x25, 0x9C, 0x35, 0x5F, 0xAF, 0xC8, 0x1D,  /* .%.5_... */
                /* 06C0 */  0xEB, 0x0D, 0xC9, 0xF7, 0x0A, 0xC0, 0xEE, 0xFF,  /* ........ */
                /* 06C8 */  0xFF, 0x72, 0x05, 0x78, 0x77, 0xA8, 0xD0, 0xA4,  /* .r.xw... */
                /* 06D0 */  0xC6, 0x7B, 0x05, 0xB8, 0x84, 0xAC, 0x42, 0xF7,  /* .{....B. */
                /* 06D8 */  0x0A, 0x5C, 0x9C, 0xB5, 0x68, 0x16, 0xE7, 0xF1,  /* .\..h... */
                /* 06E0 */  0x76, 0xF5, 0x5E, 0xC1, 0x82, 0xDC, 0x2B, 0x50,  /* v.^...+P */
                /* 06E8 */  0x11, 0x28, 0x14, 0xE2, 0x5E, 0x81, 0x92, 0x7D,  /* .(..^..} */
                /* 06F0 */  0xF9, 0xA1, 0x20, 0x1E, 0x97, 0x83, 0x1C, 0x09,  /* .. ..... */
                /* 06F8 */  0xD0, 0x52, 0x40, 0x74, 0x01, 0x78, 0x76, 0xF6,  /* .R@t.xv. */
                /* 0700 */  0x8D, 0xDF, 0x20, 0xE7, 0xFA, 0x12, 0xC0, 0xAE,  /* .. ..... */
                /* 0708 */  0x13, 0xC0, 0xF1, 0xFF, 0x7F, 0x23, 0xF0, 0x15,  /* .....#.. */
                /* 0710 */  0x16, 0xCE, 0xDD, 0x03, 0x3F, 0xD3, 0x97, 0x0E,  /* ....?... */
                /* 0718 */  0x36, 0x2B, 0xF0, 0x0E, 0xD8, 0x77, 0x23, 0xC0,  /* 6+...w#. */
                /* 0720 */  0xF7, 0x48, 0x7C, 0xE8, 0x00, 0xFC, 0xFC, 0xFF,  /* .H|..... */
                /* 0728 */  0x0F, 0x1D, 0xDC, 0xA6, 0x57, 0x8F, 0x87, 0x0E,  /* ....W... */
                /* 0730 */  0x90, 0x65, 0xB8, 0x1B, 0xA1, 0x2F, 0x45, 0x3E,  /* .e.../E> */
                /* 0738 */  0xC2, 0x7A, 0x4C, 0x87, 0xC4, 0x34, 0x1C, 0x3A,  /* .zL..4.: */
                /* 0740 */  0x50, 0xE9, 0x49, 0x94, 0xFC, 0x48, 0x80, 0xCA,  /* P.I..H.. */
                /* 0748 */  0x7A, 0x24, 0xA0, 0x20, 0x06, 0xF4, 0xA1, 0x03,  /* z$. .... */
                /* 0750 */  0xF0, 0x71, 0x9D, 0x00, 0x16, 0x12, 0x2E, 0x2C,  /* .q....., */
                /* 0758 */  0xA8, 0xD0, 0x93, 0xA5, 0x20, 0x9E, 0xAC, 0x03,  /* .... ... */
                /* 0760 */  0x4D, 0x16, 0x7D, 0x81, 0xF0, 0x99, 0xCF, 0x93,  /* M.}..... */
                /* 0768 */  0xC5, 0x9C, 0x28, 0x1E, 0x8B, 0x70, 0xB7, 0x22,  /* ..(..p." */
                /* 0770 */  0x60, 0xF6, 0xFF, 0xBF, 0x51, 0x00, 0x36, 0x7E,  /* `...Q.6~ */
                /* 0778 */  0xB0, 0xA5, 0x3A, 0xBD, 0x51, 0x80, 0x4B, 0xCA,  /* ..:.Q.K. */
                /* 0780 */  0xAD, 0x08, 0x1D, 0xE8, 0x46, 0x41, 0x86, 0xF4,  /* ....FA.. */
                /* 0788 */  0x6C, 0x79, 0x48, 0x2C, 0xCA, 0x8D, 0x02, 0x75,  /* lyH,...u */
                /* 0790 */  0xDE, 0x76, 0x8C, 0x53, 0x01, 0x4A, 0xF8, 0xAD,  /* .v.S.J.. */
                /* 0798 */  0x88, 0x82, 0xF8, 0x56, 0x04, 0x38, 0x49, 0x33,  /* ...V.8I3 */
                /* 07A0 */  0x28, 0xB4, 0x9E, 0x5B, 0x11, 0x94, 0x9B, 0x03,  /* (..[.... */
                /* 07A8 */  0x76, 0x5A, 0xE0, 0xFC, 0xFF, 0x5F, 0x8B, 0x00,  /* vZ..._.. */
                /* 07B0 */  0x86, 0x4A, 0xB4, 0xA8, 0xF5, 0xD4, 0x01, 0xB2,  /* .J...... */
                /* 07B8 */  0x00, 0xAB, 0xA0, 0x67, 0x19, 0x4B, 0x86, 0x41,  /* ...g.K.A */
                /* 07C0 */  0x49, 0x80, 0xD0, 0xB9, 0xDB, 0x43, 0xE0, 0x23,  /* I....C.# */
                /* 07C8 */  0xF4, 0x9C, 0xFF, 0xFF, 0xCD, 0x9F, 0x36, 0xC9,  /* ......6. */
                /* 07D0 */  0x74, 0x7C, 0xD2, 0x38, 0x00, 0x26, 0x6D, 0x6C,  /* t|.8.&ml */
                /* 07D8 */  0xA8, 0x13, 0x87, 0x07, 0xF9, 0x2E, 0xE1, 0x1B,  /* ........ */
                /* 07E0 */  0x87, 0x2F, 0x36, 0x86, 0x49, 0xE0, 0xB1, 0x31,  /* ./6.I..1 */
                /* 07E8 */  0x34, 0x7E, 0x22, 0x80, 0x01, 0x78, 0x88, 0xEF,  /* 4~"..x.. */
                /* 07F0 */  0xCE, 0x1E, 0x84, 0x67, 0x76, 0x10, 0x98, 0x93,  /* ...gv... */
                /* 07F8 */  0x89, 0x2F, 0x7F, 0xAD, 0x1E, 0x09, 0x10, 0xEE,  /* ./...... */
                /* 0800 */  0x6F, 0x04, 0x3A, 0x92, 0xBE, 0x08, 0x3C, 0xAA,  /* o.:...<. */
                /* 0808 */  0x1A, 0xC4, 0xD6, 0x04, 0xD8, 0x9A, 0xBC, 0x80,  /* ........ */
                /* 0810 */  0x7C, 0x1A, 0x88, 0x72, 0x4A, 0x81, 0x1E, 0xCE,  /* |..rJ... */
                /* 0818 */  0x8D, 0xD2, 0x9C, 0x00, 0x63, 0x50, 0x08, 0x90,  /* ....cP.. */
                /* 0820 */  0x58, 0xEF, 0x01, 0xB5, 0x81, 0x09, 0x2A, 0x58,  /* X.....*X */
                /* 0828 */  0x98, 0x20, 0x86, 0x6A, 0x7F, 0x10, 0x44, 0xFE,  /* . .j..D. */
                /* 0830 */  0x33, 0x40, 0xD7, 0x0C, 0x47, 0x1A, 0x0D, 0xEA,  /* 3@..G... */
                /* 0838 */  0x20, 0xC4, 0x47, 0x73, 0xAA, 0x0F, 0x1F, 0x0C,  /*  .Gs.... */
                /* 0840 */  0xE4, 0x21, 0xC5, 0x97, 0xEC, 0xC3, 0xF5, 0x81,  /* .!...... */
                /* 0848 */  0xDA, 0x04, 0x0F, 0x0F, 0x3E, 0x43, 0xC0, 0x71,  /* ....>C.q */
                /* 0850 */  0x0D, 0xA8, 0x89, 0x1F, 0x22, 0xFB, 0xC9, 0x18,  /* ...."... */
                /* 0858 */  0x8E, 0x0F, 0xD1, 0x87, 0x0A, 0x4F, 0xE0, 0x6D,  /* .....O.m */
                /* 0860 */  0xC0, 0x80, 0xEC, 0x10, 0x01, 0x7F, 0x3C, 0x86,  /* ......<. */
                /* 0868 */  0x7E, 0x8A, 0xF0, 0x0D, 0xD0, 0x63, 0xD3, 0x20,  /* ~....c.  */
                /* 0870 */  0x50, 0x27, 0x0D, 0x3E, 0xCC, 0xD3, 0x8A, 0x19,  /* P'.>.... */
                /* 0878 */  0xF2, 0x29, 0xE0, 0xB0, 0x98, 0xD8, 0xB3, 0x03,  /* .)...... */
                /* 0880 */  0x1D, 0x0F, 0xF8, 0x15, 0x1F, 0x0D, 0x74, 0x79,  /* ......ty */
                /* 0888 */  0x31, 0xB6, 0xCF, 0x2C, 0x8E, 0x70, 0x10, 0x41,  /* 1..,.p.A */
                /* 0890 */  0xFC, 0xFF, 0xC7, 0x83, 0x01, 0x3D, 0x1B, 0x9F,  /* .....=.. */
                /* 0898 */  0x21, 0x7C, 0x2F, 0x60, 0x47, 0x0B, 0x2E, 0xEA,  /* !|/`G... */
                /* 08A0 */  0x68, 0x81, 0x3A, 0x34, 0xF8, 0xBC, 0xC0, 0x10,  /* h.:4.... */
                /* 08A8 */  0x1F, 0x67, 0x0C, 0xF1, 0x64, 0xC1, 0x4E, 0x52,  /* .g..d.NR */
                /* 08B0 */  0xE0, 0x1C, 0x89, 0x0F, 0x21, 0xF0, 0x41, 0x5E,  /* ....!.A^ */
                /* 08B8 */  0x56, 0x0C, 0x11, 0x24, 0xF8, 0x33, 0xC1, 0xE9,  /* V..$.3.. */
                /* 08C0 */  0xB0, 0xA1, 0x61, 0x08, 0x8A, 0x1C, 0x01, 0xEA,  /* ..a..... */
                /* 08C8 */  0xD8, 0xE1, 0x11, 0xF0, 0x73, 0xC2, 0x03, 0x09,  /* ....s... */
                /* 08D0 */  0x1B, 0xC1, 0x3B, 0x89, 0x27, 0x71, 0x40, 0x3E,  /* ..;.'q@> */
                /* 08D8 */  0x5B, 0x18, 0x21, 0x76, 0xB9, 0x47, 0x0C, 0x72,  /* [.!v.G.r */
                /* 08E0 */  0x51, 0x3E, 0xBE, 0x67, 0x18, 0xCC, 0x98, 0x70,  /* Q>.g...p */
                /* 08E8 */  0x27, 0x06, 0x0F, 0x81, 0x0F, 0xE0, 0xD9, 0xE2,  /* '....... */
                /* 08F0 */  0xFC, 0x7C, 0x42, 0x39, 0x2B, 0xDC, 0x88, 0xF9,  /* .|B9+... */
                /* 08F8 */  0x94, 0x70, 0x03, 0xC0, 0x28, 0xB4, 0xE9, 0x53,  /* .p..(..S */
                /* 0900 */  0xA3, 0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69,  /* .Q..ej.i */
                /* 0908 */  0x50, 0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0x0D, 0xE9,  /* P.O..... */
                /* 0910 */  0x71, 0x8A, 0x9D, 0x00, 0x2C, 0xE2, 0x11, 0x20,  /* q...,..  */
                /* 0918 */  0x10, 0x8B, 0xA5, 0x90, 0x91, 0x51, 0x19, 0x44,  /* .....Q.D */
                /* 0920 */  0x40, 0x56, 0xF9, 0x2E, 0x11, 0x90, 0x35, 0x83,  /* @V....5. */
                /* 0928 */  0x08, 0xC8, 0xA9, 0x2D, 0x00, 0x31, 0x0D, 0x6F,  /* ...-.1.o */
                /* 0930 */  0x0C, 0x01, 0x39, 0x99, 0x07, 0x20, 0x96, 0x13,  /* ..9.. .. */
                /* 0938 */  0x44, 0x40, 0x96, 0x6A, 0x02, 0x88, 0xE9, 0x06,  /* D@.j.... */
                /* 0940 */  0x11, 0x90, 0xB5, 0xAA, 0x18, 0x04, 0x05, 0x11,  /* ........ */
                /* 0948 */  0x90, 0x75, 0xBC, 0x1C, 0x04, 0x64, 0x55, 0x20,  /* .u...dU  */
                /* 0950 */  0x02, 0x72, 0x3E, 0x1B, 0x40, 0x2C, 0x2C, 0x88,  /* .r>.@,,. */
                /* 0958 */  0x80, 0x2C, 0x52, 0x07, 0x10, 0x53, 0xAC, 0xE3,  /* .,R..S.. */
                /* 0960 */  0xFF, 0x0F, 0xC4, 0xB4, 0xF9, 0x00, 0x62, 0x4A,  /* ......bJ */
                /* 0968 */  0x41, 0x34, 0x20, 0xF2, 0x28, 0x10, 0x90, 0x25,  /* A4 .(..% */
                /* 0970 */  0x50, 0x08, 0xC8, 0x71, 0x41, 0x04, 0xE4, 0xF0,  /* P..qA... */
                /* 0978 */  0x40, 0x34, 0xC7, 0xFB, 0x41, 0x40, 0x0E, 0x05,  /* @4..A@.. */
                /* 0980 */  0x22, 0x20, 0x07, 0x78, 0x36, 0x08, 0xC8, 0x71,  /* " .x6..q */
                /* 0988 */  0x40, 0x04, 0x64, 0x49, 0x5A, 0x80, 0x98, 0x3E,  /* @.dIZ..> */
                /* 0990 */  0x10, 0x01, 0x39, 0x24, 0x10, 0x4D, 0x0C, 0x44,  /* ..9$.M.D */
                /* 0998 */  0x13, 0x7B, 0x01, 0x62, 0xF9, 0x41, 0x04, 0xE4,  /* .{.b.A.. */
                /* 09A0 */  0x10, 0x66, 0x80, 0x58, 0x22, 0x10, 0x01, 0x59,  /* .f.X"..Y */
                /* 09A8 */  0xFD, 0xD7, 0x4A, 0x40, 0xCE, 0x02, 0xA2, 0xE1,  /* ..J@.... */
                /* 09B0 */  0x93, 0x57, 0x81, 0x80, 0xAC, 0x08, 0x44, 0x40,  /* .W....D@ */
                /* 09B8 */  0x4E, 0x0F, 0x44, 0xB5, 0xD8, 0x39, 0x9F, 0xD1,  /* N.D..9.. */
                /* 09C0 */  0x77, 0x97, 0x80, 0x9C, 0x0A, 0x44, 0x40, 0x4E,  /* w....D@N */
                /* 09C8 */  0xE0, 0x07, 0x88, 0xE5, 0x01, 0x11, 0x90, 0xF5,  /* ........ */
                /* 09D0 */  0x18, 0x02, 0x62, 0xEA, 0x40, 0x04, 0xE4, 0x48,  /* ..b.@..H */
                /* 09D8 */  0x8A, 0x80, 0x58, 0x3E, 0x10, 0x01, 0x39, 0x8B,  /* ..X>..9. */
                /* 09E0 */  0x23, 0x20, 0x96, 0x0C, 0x44, 0x40, 0x56, 0x68,  /* # ..D@Vh */
                /* 09E8 */  0x09, 0x88, 0xC9, 0x05, 0x11, 0x90, 0xA5, 0x69,  /* .......i */
                /* 09F0 */  0x02, 0x62, 0x42, 0x41, 0x04, 0xE4, 0x78, 0x9E,  /* .bBA..x. */
                /* 09F8 */  0x80, 0x58, 0x56, 0x10, 0x01, 0x59, 0xE9, 0xCB,  /* .XV..Y.. */
                /* 0A00 */  0x43, 0x40, 0x96, 0x0D, 0x22, 0x20, 0x4B, 0x34,  /* C@.." K4 */
                /* 0A08 */  0x05, 0xC4, 0x04, 0x83, 0x08, 0xC8, 0x31, 0x55,  /* ......1U */
                /* 0A10 */  0x01, 0xB1, 0xCC, 0x20, 0x02, 0x72, 0x4A, 0x57,  /* ... .rJW */
                /* 0A18 */  0x40, 0x14, 0x44, 0x03, 0x20, 0xCF, 0x9C, 0x03,  /* @.D. ... */
                /* 0A20 */  0x60, 0x20, 0x02, 0x72, 0x6C, 0x20, 0xAA, 0xE1,  /* ` .rl .. */
                /* 0A28 */  0x59, 0x26, 0x20, 0xE7, 0x05, 0x11, 0x90, 0xD3,  /* Y& ..... */
                /* 0A30 */  0x03, 0x51, 0x95, 0x9F, 0x9D, 0x20, 0x24, 0x23,  /* .Q... $# */
                /* 0A38 */  0x08, 0x55, 0xF9, 0x09, 0x11, 0x88, 0xFF, 0xFF   /* .U...... */
            })
            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
                Return (One)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Local0 = Zero
                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x21
                Return (Local0)
            }

            Method (WDOG, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Name (CA1M, Zero)
            Method (RMEM, 1, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                Local0 = MEMI /* \_SB_.ATKD.RMEM.MEMI */
                Return (Local0)
            }

            Method (WMEM, 2, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                MEMI = Arg1
            }

            Name (MEMD, Package (0x41)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (SCDG, 2, NotSerialized)
            {
                Return (Zero)
            }

            Method (SPEC, 1, NotSerialized)
            {
                If (Arg0 == Zero)
                {
                    Return (0x00090000)
                }
                ElseIf (Arg0 == One)
                {
                    Return (One)
                }

                Return (0xFFFFFFFE)
            }

            Method (OSVR, 1, NotSerialized)
            {
                If (OSFG == Zero)
                {
                    OSFG = Arg0
                }
            }

            Method (VERS, 2, NotSerialized)
            {
                If (Arg0 == Zero)
                {
                    Return (0x00090000)
                }

                Return (0xFFFFFFFE)
            }

            Method (SPBL, 1, NotSerialized)
            {
                If (Arg0 == 0x80)
                {
                    If (MSOS () >= OSVT)
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                If (Arg0 > 0x0F)
                {
                    Return (Zero)
                }

                If (Arg0 < Zero)
                {
                    Return (Zero)
                }
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    Return (SWHG (Arg0))
                }

                Return (Zero)
            }

            Method (GDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    If (Arg0 == 0x80)
                    {
                        Return (One)
                    }
                    ElseIf (Arg0 == 0x02)
                    {
                        Return (GCDM ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Method (GLCD, 0, NotSerialized)
            {
                Local0 = GGIV (0x00C806D0)
                Local1 = GGIV (0x00C40AD0)
                If ((Local0 == Zero) && (Local1 == One))
                {
                    Return (0xAE0D0300)
                }

                If ((Local0 == One) && (Local1 == Zero))
                {
                    Return (0xE5090200)
                }

                If ((Local0 == One) && (Local1 == One))
                {
                    Return (0xAF060200)
                }

                Return (0xFFFFFFFE)
            }

            Method (ANVI, 1, Serialized)
            {
                SMIF = 0x04
                Return (ASMI (Arg0))
            }

            Method (CBIF, 1, Serialized)
            {
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS01))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS01)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = One
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS02))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS02)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x02
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS03))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS03)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x03
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS04))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS04)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x04
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS05))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS05)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = Zero
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x05
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS06))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS06)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = Zero
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x06
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS07))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x07
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS08))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS08)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = Zero
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x08
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = Zero
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x09
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS01))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS01)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.SS01._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = One
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.SS01._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS02))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS02)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.SS02._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x02
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.SS02._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS03))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.SS03._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x03
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.SS03._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS04))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.SS04._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = One
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x04
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.SS04._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS05))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.SS05._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = Zero
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x0E
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.SS05._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS06))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.SS06._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = Zero
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x0F
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.SS06._PLD.XPLD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS07))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (XUPC, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (XUPC) /* \_SB_.PCI0.XHC_.RHUB.SS07._UPC.XUPC */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (XPLD, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* a....... */
                    }
                })
                CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                VISI = Zero
                CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                GPOS = 0x10
                Return (XPLD) /* \_SB_.PCI0.XHC_.RHUB.SS07._PLD.XPLD */
            }
        }
    }

    OperationRegion (ASSM, SystemIO, 0xB2, 0x02)
    Field (ASSM, ByteAcc, Lock, Preserve)
    {
        XXB2,   8, 
        XXB3,   8
    }

    Method (ASFS, 1, NotSerialized)
    {
        If (Arg0 == 0x03)
        {
            XXB2 = 0xE1
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05))
    {
        Scope (_SB.PCI0.RP05)
        {
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x07, 0x04))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05.PXSX))
    {
        Scope (_SB.PCI0.RP05.PXSX)
        {
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x07, 0x04))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP06))
    {
        Scope (_SB.PCI0.RP06)
        {
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x08, 0x04))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP06.PXSX))
    {
        Scope (_SB.PCI0.RP06.PXSX)
        {
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x08, 0x04))
            }
        }
    }

    OperationRegion (APIO, SystemIO, PMBS, 0x46)
    Field (APIO, ByteAcc, NoLock, Preserve)
    {
        Offset (0x20), 
            ,   3, 
        LS03,   1, 
            ,   2, 
        LS06,   1, 
        LS07,   1, 
        LS08,   1
    }

    If (CondRefOf (\_SB.PCI0.RP05))
    {
        Scope (_GPE)
        {
            Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                LS07 = One
                If (RP5D == Zero)
                {
                    \_SB.PCI0.RP05.HPME ()
                    Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP06))
    {
        Scope (_GPE)
        {
            Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                LS08 = One
                If (RP6D == Zero)
                {
                    \_SB.PCI0.RP06.HPME ()
                    Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
                }
            }
        }
    }
}

