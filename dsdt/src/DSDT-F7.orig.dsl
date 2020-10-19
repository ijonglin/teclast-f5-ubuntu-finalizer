/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of examples/DSDT-F7.dat, Sun Oct 18 20:35:01 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000D655 (54869)
 *     Revision         0x02
 *     Checksum         0xEB
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I ", 0x01072009)
{
    External (_SB_.CHRG, DeviceObj)
    External (_SB_.CPU0._PPC, IntObj)
    External (_SB_.DTS1, IntObj)
    External (_SB_.DTS2, IntObj)
    External (_SB_.DTSE, IntObj)
    External (_SB_.ELNG, IntObj)
    External (_SB_.EMNA, IntObj)
    External (_SB_.EPCS, IntObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.IETM.ODVX, PkgObj)
    External (_SB_.NLPC, IntObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_SB_.UBTC.STS0, IntObj)
    External (_SB_.UBTC.STS1, IntObj)
    External (_SB_.UBTC.STS2, IntObj)
    External (_SB_.UBTC.STS3, IntObj)
    External (_SB_.UBTC.STS4, IntObj)
    External (_SB_.UBTC.STS5, IntObj)
    External (_SB_.UBTC.STS6, IntObj)
    External (_SB_.UBTC.STS7, IntObj)
    External (CRBI, UnknownObj)
    External (ELNG, IntObj)
    External (EMNA, IntObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PPBA, MethodObj)    // 1 Arguments
    External (UPRD, MethodObj)    // 1 Arguments

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
    Name (MLAP, Zero)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
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
    Name (PPIM, 0x79ADAF98)
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
    Name (FPSN, "ELAN8E01")
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

    OperationRegion (GNVS, SystemMemory, 0x79ADA118, 0x044A)
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
        U20A,   32, 
        AUPL,   32, 
        SGMD,   8, 
        EPBA,   32, 
        HYSS,   32, 
        SMIC,   32
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xC400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (SPTS, 1, NotSerialized)
    {
    }

    Method (SWAK, 1, NotSerialized)
    {
        OperationRegion (PMCS, SystemIO, PMBS, 0x04)
        Field (PMCS, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1
        }

        If (RTCS){}
        ElseIf (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

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
        Name (PD00, Package (0x25)
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
                0x001FFFFF, 
                Zero, 
                LNKE, 
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
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x14
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
        Name (PD01, Package (0x04)
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
        Name (PD02, Package (0x04)
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
        Name (PD03, Package (0x04)
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
        Name (PD04, Package (0x04)
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
        Name (PD05, Package (0x04)
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
        Name (PD06, Package (0x04)
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

                Return (PD00) /* \_SB_.PD00 */
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
                If ((MALH || MALL))
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
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0078,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0C80,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic, DenseTranslation)
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
                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
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
            }

            Device (D008)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (D009)
            {
                Name (_ADR, 0x000D0000)  // _ADR: Address
            }

            Device (D00D)
            {
                Name (_ADR, 0x000C0000)  // _ADR: Address
            }

            Device (HDAS)
            {
                Name (_ADR, 0x000E0000)  // _ADR: Address
            }

            Device (HECI)
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
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x08, 
                        0x04
                    })
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
                    If ((RPA1 != Zero))
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

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PD01) /* \_SB_.PD01 */
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
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x08, 
                        0x04
                    })
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
                    If ((RPA2 != Zero))
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

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PD02) /* \_SB_.PD02 */
                }
            }

            Device (RP03)
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
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x08, 
                        0x04
                    })
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
                    If ((RPA3 != Zero))
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

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PD03) /* \_SB_.PD03 */
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
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x08, 
                        0x04
                    })
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
                    If ((RPA4 != Zero))
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

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PD04) /* \_SB_.PD04 */
                }
            }

            Device (RP05)
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
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x08, 
                        0x04
                    })
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
                    If ((RPA5 != Zero))
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

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PD05) /* \_SB_.PD05 */
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
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x08, 
                        0x04
                    })
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
                    If ((RPA6 != Zero))
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

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PD06) /* \_SB_.PD06 */
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
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            PPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        PWAK (Arg0)
        SWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
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

                    If ((Arg1 >= 0x04))
                    {
                        If ((Arg2 == 0x0A))
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }

                        If ((Arg2 == 0x0B))
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
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
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
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
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Arg0, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Arg0, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Arg0, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
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
                    ElseIf ((Arg0 && Arg2))
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

        Scope (XHC)
        {
            Name (_DDN, "Broxton XHCI controller (Host only)")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Broxton XHCI controller (Host only)"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
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
                If ((PMST == 0x03))
                {
                    Local0 = TSTM (0x00A28008, Zero, Zero)
                    If (((Local0 & 0x00080000) != Zero))
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
                Method (GPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x10){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GPLD.PCKG */
                }

                Method (GUPC, 2, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    PCKG [Zero] = Arg0
                    PCKG [One] = Arg1
                    Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GUPC.PCKG */
                }

                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x80, 0x20, VHOS)
                    VHOS = 0xFFFFFFFF
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03
                    Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TPLD.PCKG */
                }

                Method (TUPC, 1, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [One] = Arg0
                    Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TUPC.PCKG */
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, One))
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x02))
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (0xFF, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x0A))
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
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS03.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = BTSE /* \BTSE */
                        DerefOf (BRDY [One]) [0x02] = BTBR /* \BTBR */
                        DerefOf (BRDY [One]) [0x03] = BED2 /* \BED2 */
                        DerefOf (BRDY [One]) [0x04] = BED3 /* \BED3 */
                        DerefOf (BRDY [One]) [0x05] = BTLE /* \BTLE */
                        DerefOf (BRDY [One]) [0x06] = BEL2 /* \BEL2 */
                        DerefOf (BRDY [One]) [0x07] = BLEL /* \BLEL */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS03.BRDY */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (0xFF, Zero))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, 0x04))
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (0xFF, Zero))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, 0x05))
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x40, 0x08, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00,  // @.......
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }

                    Device (WCAM)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (GUPC (Zero, 0xFF))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x60, 0x08, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00,  // `.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06.WCAM._PLD.PLDP */
                        }
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (0xFF, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x0B))
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (0xFF, Zero))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, 0x08))
                    }

                    Device (FCAM)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08.FCAM._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x60, 0x08, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00,  // `.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08.FCAM._PLD.PLDP */
                        }
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (0xFF, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x09))
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
                        Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS09.SADX */
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = BTSE /* \BTSE */
                        DerefOf (BRDY [One]) [0x02] = BTBR /* \BTBR */
                        DerefOf (BRDY [One]) [0x03] = BED2 /* \BED2 */
                        DerefOf (BRDY [One]) [0x04] = BED3 /* \BED3 */
                        DerefOf (BRDY [One]) [0x05] = BTLE /* \BTLE */
                        DerefOf (BRDY [One]) [0x06] = BEL2 /* \BEL2 */
                        DerefOf (BRDY [One]) [0x07] = BLEL /* \BLEL */
                        Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS09.BRDY */
                    }
                }

                Device (SS01)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, One))
                    }
                }

                Device (SS02)
                {
                    Name (_ADR, 0x0B)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (0xFF, 0x03))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, 0x05))
                    }
                }

                Device (SS03)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x03))
                    }
                }

                Device (SS04)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x04))
                    }
                }

                Device (SS05)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x02))
                    }
                }

                Device (SS06)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (Zero, 0x06))
                    }
                }

                Device (SS07)
                {
                    Name (_ADR, 0x10)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x07))
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
            Scope (XDCI)
            {
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (^^XHC.RHUB.GPLD (One, 0x0E))
                }

                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (^^XHC.RHUB.GUPC (0xFF, 0x08))
                }

                Method (GPEH, 0, NotSerialized)
                {
                    Local0 = PMES /* \_SB_.PCI0.XDCI.PMES */
                    PMES = One
                    If ((PMEE && Local0))
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
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                    {
                        If ((Arg1 == One))
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
                                If ((Local1 == Zero))
                                {
                                    UXPE = Zero
                                    Local0 = Zero
                                    While ((Local0 < 0x0A))
                                    {
                                        Stall (0x64)
                                        Local0++
                                    }

                                    PUPS = Zero
                                    Local0 = Zero
                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (((U2CP == Zero) && (U3CP == Zero)))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If ((U2CP != Zero)){}
                                    If ((U3CP != Zero)){}
                                    Return (Zero)
                                }

                                If ((Local1 == 0x03))
                                {
                                    If ((U2CP != Zero)){}
                                    If ((U3CP != Zero)){}
                                    PUPS = 0x03
                                    Local0 = Zero
                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (((U2CP == 0x03) && (U3CP == 0x03)))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If ((U2CP != 0x03)){}
                                    If ((U3CP != 0x03)){}
                                    UXPE = Local2
                                    Return (Zero)
                                }

                                Return (Zero)
                            }

                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0xFB                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    Return (One)
                                }
                                Case (0x03)
                                {
                                    Return (XDCE) /* \XDCE */
                                }
                                Case (0x04)
                                {
                                    Local1 = DerefOf (Arg3 [Zero])
                                    SPPS (Local1, Zero)
                                }
                                Case (0x05)
                                {
                                    Return (Zero)
                                }
                                Case (0x06)
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

                                    If ((OTHC == Zero))
                                    {
                                        CSFR = One
                                        Local0 = Zero
                                        While ((Local0 < 0x64))
                                        {
                                            If ((CSFR == Zero))
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }
                                    }

                                    Return (Zero)
                                }
                                Case (0x07)
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
                Name (TSTC, 0xE4)
                If ((Arg2 == Zero))
                {
                    Local0 = One
                }
                ElseIf ((Arg2 == One))
                {
                    Local0 = 0x08
                }
                Else
                {
                    Return (Zero)
                }

                Switch (ToInteger (Arg0))
                {
                    Case (0x00A28008)
                    {
                        IWB0 = 0x05
                    }
                    Case (0x0824)
                    {
                        IWB0 = 0x04
                    }
                    Case (0x34)
                    {
                        IWB0 = 0x03
                    }
                    Case (0x0840)
                    {
                        IWB0 = 0x02
                    }
                    Case (0x0834)
                    {
                        IWB0 = One
                    }
                    Default
                    {
                        IWB0 = Zero
                    }

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
                If ((Arg0 == One))
                {
                    Local0 = GENR /* \_SB_.PCI0.GENR */
                    GENR = (Local0 | Arg1)
                }
                ElseIf ((Arg0 == Zero))
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((EMMS == Zero))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x04                                       // a.
                                        })
                                    }
                                    ElseIf ((EMMS == One))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x21, 0x04                                       // !.
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             // .
                                        })
                                    }
                                }
                                Case (0x05)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Case (0x06)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                             // .
                                    })
                                }
                                Case (0x0A)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    If ((PSTS == Zero))
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
                    If ((PSTS == One))
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
                    If ((EEPI == One))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
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
                    If ((GPIS == 0x04000000))
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
                    If (((GDW0 == Zero) && (RXEV == Zero)))
                    {
                        GDW0 = GPC0 (0x00C806B0)
                        GDW1 = GPC1 (0x00C806B0)
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    GPOV = One
                    If ((RXST == Zero))
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
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x19                                             // .
                                        })
                                    }

                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x03)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x04)
                            {
                                GPOV = One
                                Sleep (0x32)
                                GPOV = Zero
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x06)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x01                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C4.RBUF */
                }

                Device (TCS0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "GDIX1002")  // _HID: Hardware ID
                    Name (_CID, "GDIX1002")  // _CID: Compatible ID
                    Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x03)  // _DEP: Dependencies
                    {
                        GPO0, 
                        GPO1, 
                        I2C4
                    })
                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0014, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Edge, ActiveLow, Shared, PullDefault, 0x0000,
                                "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x001A
                                }
                            GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003A
                                }
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C4.TCS0._CRS.RBUF */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((TCPL == Zero))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (IADR, SystemMemory, 0xD0C407A0, 0x08)
                    Field (IADR, DWordAcc, NoLock, Preserve)
                    {
                        CNF0,   32, 
                        CNF1,   32
                    }

                    OperationRegion (SADR, SystemMemory, 0xD0C509A0, 0x04)
                    Field (SADR, DWordAcc, NoLock, Preserve)
                    {
                        ISTS,   32
                    }

                    OperationRegion (MADR, SystemMemory, 0xFED88380, 0x04)
                    Field (MADR, DWordAcc, NoLock, Preserve)
                    {
                        IMSK,   32
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                If ((CFB1 == Zero))
                                {
                                    Local0 = CNF1 /* \_SB_.PCI0.I2C4.TCS0.CNF1 */
                                    CFB1 = Local0
                                }
                            }
                        }
                    }

                    Name (CFB1, Zero)
                    Name (IOST, Zero)
                    Mutex (MTEX, 0x00)
                    Method (INTI, 0, Serialized)
                    {
                        Acquire (MTEX, 0x0064)
                        Local0 = CNF0 /* \_SB_.PCI0.I2C4.TCS0.CNF0 */
                        Local0 &= 0xFFFFF8FF
                        Local0 |= 0x0200
                        CNF0 = Local0
                        If ((CFB1 != Zero))
                        {
                            CNF1 = CFB1 /* \_SB_.PCI0.I2C4.TCS0.CFB1 */
                        }

                        Local0 = CNF0 /* \_SB_.PCI0.I2C4.TCS0.CNF0 */
                        Local1 = ((Local0 >> 0x1C) & 0x0F)
                        Local0 = IMSK /* \_SB_.PCI0.I2C4.TCS0.IMSK */
                        Local0 |= (One << Local1)
                        IMSK = Local0
                        Release (MTEX)
                    }

                    Method (INTO, 1, Serialized)
                    {
                        Acquire (MTEX, 0x0064)
                        Local0 = CNF0 /* \_SB_.PCI0.I2C4.TCS0.CNF0 */
                        Local0 &= 0x0700
                        If ((Local0 == 0x0100))
                        {
                            IOST = Zero
                        }
                        Else
                        {
                            IOST = One
                        }

                        If ((CFB1 == Zero))
                        {
                            CFB1 = CNF1 /* \_SB_.PCI0.I2C4.TCS0.CNF1 */
                        }

                        CNF1 &= 0xFFFFFFF8
                        Local0 = CNF0 /* \_SB_.PCI0.I2C4.TCS0.CNF0 */
                        Local1 = ((Local0 >> 0x1C) & 0x0F)
                        Local0 = IMSK /* \_SB_.PCI0.I2C4.TCS0.IMSK */
                        Local0 &= ~(One << Local1)
                        IMSK = Local0
                        Local0 = ISTS /* \_SB_.PCI0.I2C4.TCS0.ISTS */
                        Local0 |= (One << Local1)
                        ISTS = Local0
                        Local0 = CNF0 /* \_SB_.PCI0.I2C4.TCS0.CNF0 */
                        Local0 &= 0xFFFFF8FF
                        Local0 |= 0x0100
                        If ((Arg0 == One))
                        {
                            Local0 |= 0x02
                        }
                        ElseIf ((Arg0 == Zero))
                        {
                            Local0 &= 0xFFFFFFFD
                        }
                        ElseIf ((IOST == One))
                        {
                            If ((Local0 & One))
                            {
                                Local0 |= 0x02
                            }
                            Else
                            {
                                Local0 &= 0xFFFFFFFD
                            }
                        }

                        CNF0 = Local0
                        Release (MTEX)
                    }

                    Method (INTS, 0, Serialized)
                    {
                        Acquire (MTEX, 0x0064)
                        Local0 = CNF0 /* \_SB_.PCI0.I2C4.TCS0.CNF0 */
                        Local0 &= 0x0700
                        If ((Local0 == 0x0100))
                        {
                            IOST = Zero
                        }
                        Else
                        {
                            IOST = One
                        }

                        Local0 = CNF0 /* \_SB_.PCI0.I2C4.TCS0.CNF0 */
                        If ((IOST == One))
                        {
                            If ((Local0 & One))
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        ElseIf ((Local0 & 0x02))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Release (MTEX)
                    }
                }

                Device (TCS1)
                {
                    Name (HID2, Zero)
                    Name (_HID, "ELAN5510")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO1, 
                        I2C4
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((TCPL == One))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                                "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x001A
                                }
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C4.TCS1._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Debug = "Method _DSM begin"
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Switch (ToInteger (Arg1))
                                    {
                                        Case (One)
                                        {
                                            Debug = "Method _DSM Function Query"
                                            Return (Buffer (One)
                                            {
                                                 0x03                                             // .
                                            })
                                        }
                                        Default
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }

                                    }
                                }
                                Case (One)
                                {
                                    Debug = "Method _DSM Function HID"
                                    Return (One)
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }
                        ElseIf ((Arg0 == ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b")))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (RBUF) /* \_SB_.PCI0.I2C4.RBUF */
                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                }

                Device (TCS2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "MSSL1680")  // _HID: Hardware ID
                    Name (_CID, "PNP1680")  // _CID: Compatible ID
                    Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x03)  // _DEP: Dependencies
                    {
                        GPO0, 
                        GPO1, 
                        I2C4
                    })
                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                            {
                                0x00000044,
                            }
                            GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003A
                                }
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C4.TCS2._CRS.RBUF */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((TCPL == 0x02))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (TCS3)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "FTSC1000")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_HRV, One)  // _HRV: Hardware Revision
                    Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO0, 
                        I2C3
                    })
                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                                "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x001A
                                }
                            GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003A
                                }
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C4.TCS3._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Switch (ToInteger (Arg1))
                                    {
                                        Case (One)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x03                                             // .
                                            })
                                        }
                                        Default
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }

                                    }
                                }
                                Case (One)
                                {
                                    Return (Zero)
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((TCPL == 0x03))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (TCS4)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "GDIX8500")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (WBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x005D, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Edge, ActiveLow, Shared, PullDefault, 0x0000,
                                "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x001A
                                }
                            GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003A
                                }
                        })
                        Return (WBUF) /* \_SB_.PCI0.I2C4.TCS4._CRS.WBUF */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (Zero)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((TCPL == 0x04))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }
            }

            Scope (I2C5)
            {
                Name (_DDN, "Intel(R) I2C Controller #5")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C5")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C5.RBUF */
                }

                Name (BSDS, Zero)
                Name (BSDK, Zero)
                Device (ACC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "BOSC0200")  // _HID: Hardware ID
                    Name (_CID, "BOSC0200")  // _CID: Compatible ID
                    Name (_DDN, "Accelerometer")  // _DDN: DOS Device Name
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_DEP, Package (0x01)  // _DEP: Dependencies
                    {
                        I2C5
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0019, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C5",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            I2cSerialBusV2 (0x0018, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C5",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C5.ACC_._CRS.RBUF */
                    }

                    Method (ROMS, 0, NotSerialized)
                    {
                        Name (SBUF, Package (0x03)
                        {
                            "0 1 0", 
                            "-1 0 0", 
                            "0 0 -1"
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C5.ACC_.ROMS.SBUF */
                    }

                    Method (ROMK, 0, NotSerialized)
                    {
                        Name (SBUF, Package (0x03)
                        {
                            "1 0 0", 
                            "0 1 0", 
                            "0 0 -1"
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C5.ACC_.ROMK.SBUF */
                    }

                    Method (CALS, 1, NotSerialized)
                    {
                        Local0 = Arg0
                        If (((Local0 == Zero) || (Local0 == Ones)))
                        {
                            Local0 = BSDS /* \_SB_.PCI0.I2C5.BSDS */
                            Return (Local0)
                        }
                        Else
                        {
                            BSDS = Local0
                        }
                    }

                    Method (CALK, 1, NotSerialized)
                    {
                        Local0 = Arg0
                        If (((Local0 == Zero) || (Local0 == Ones)))
                        {
                            Local0 = BSDK /* \_SB_.PCI0.I2C5.BSDK */
                            Return (Local0)
                        }
                        Else
                        {
                            BSDK = Local0
                        }
                    }

                    Method (ANGL, 1, NotSerialized)
                    {
                        Return (0x010E)
                    }

                    Method (CVTT, 1, NotSerialized)
                    {
                        Notify (HIDD, 0xCC) // Hardware-Specific
                    }

                    Method (CVTD, 1, NotSerialized)
                    {
                        Notify (HIDD, 0xCD) // Hardware-Specific
                    }

                    Method (SKBC, 1, NotSerialized)
                    {
                        If ((Arg0 == Zero))
                        {
                            ^^^SBRG.H_EC.KBCD = Zero
                            Local1 = GPC0 (0x00C80610)
                            Local1 &= 0xFFFFFCFF
                            Local1 |= 0x0100
                            SPC0 (0x00C80610, Local1)
                        }
                        ElseIf ((Arg0 == 0x03))
                        {
                            ^^^SBRG.H_EC.KBCD = 0x03
                            Local1 = GPC0 (0x00C80610)
                            Local1 &= 0xFFFFFCFF
                            Local1 |= 0x0201
                            SPC0 (0x00C80610, Local1)
                        }
                    }

                    Method (HALL, 1, NotSerialized)
                    {
                        Local0 = ^^^SBRG.H_EC.LID0._LID ()
                        If ((Local0 == One))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (CMSR)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, "CPLM3218" /* Capella Micro CM3218x Ambient Light Sensor */)  // _HID: Hardware ID
                    Name (_CID, "CPLM3218" /* Capella Micro CM3218x Ambient Light Sensor */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_DEP, Package (0x01)  // _DEP: Dependencies
                    {
                        I2C5
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (SBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C5",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                            {
                                0x00000049,
                            }
                        })
                        Return (SBUF) /* \_SB_.PCI0.I2C5.CMSR._CRS.SBUF */
                    }

                    Name (CPM0, Package (0x07)
                    {
                        0x7DB5, 
                        One, 
                        0x0F, 
                        0x0840, 
                        0x013B, 
                        0x011D, 
                        Zero
                    })
                    Name (CPM1, Package (0x03)
                    {
                        0x0898, 
                        0x000186A0, 
                        0x000186A0
                    })
                    Name (CPM2, Package (0x06)
                    {
                        0x61A8, 
                        0x000186A0, 
                        0x000186A0, 
                        0x000186A0, 
                        0x00030D40, 
                        0x00186A00
                    })
                    Name (CPM3, Package (0x04)
                    {
                        Package (0x02)
                        {
                            0x3C, 
                            0x0A
                        }, 

                        Package (0x02)
                        {
                            0x64, 
                            0x0B
                        }, 

                        Package (0x02)
                        {
                            0x64, 
                            0x1F40
                        }, 

                        Package (0x02)
                        {
                            0x01F4, 
                            0x1F41
                        }
                    })
                    Name (CPM5, Package (0x07)
                    {
                        Zero, 
                        0x000249F0, 
                        0x0190, 
                        0x03E8, 
                        0x02, 
                        0x32, 
                        0x05
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("0703c6b6-1cca-4144-9fe7-4654f53a0bd9")))
                        {
                            If ((Arg2 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

                            If ((Arg2 == One))
                            {
                                If ((ToInteger (Arg3) == Zero))
                                {
                                    Return (CPM0) /* \_SB_.PCI0.I2C5.CMSR.CPM0 */
                                }

                                If ((ToInteger (Arg3) == One))
                                {
                                    Return (CPM1) /* \_SB_.PCI0.I2C5.CMSR.CPM1 */
                                }

                                If ((ToInteger (Arg3) == 0x02))
                                {
                                    Return (CPM2) /* \_SB_.PCI0.I2C5.CMSR.CPM2 */
                                }

                                If ((ToInteger (Arg3) == 0x03))
                                {
                                    Return (CPM3) /* \_SB_.PCI0.I2C5.CMSR.CPM3 */
                                }

                                If ((ToInteger (Arg3) == 0x05))
                                {
                                    Return (CPM5) /* \_SB_.PCI0.I2C5.CMSR.CPM5 */
                                }
                            }
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }

            Scope (I2C6)
            {
                Name (_DDN, "Intel(R) I2C Controller #6")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C6")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
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
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C7.RBUF */
                }

                Device (TPD1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_HID, "HTIX5288")  // _HID: Hardware ID
                    Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Name (_DEP, Package (0x02)  // _DEP: Dependencies
                    {
                        GPO3, 
                        I2C7
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((TCPD == One))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x002C, ControllerInitiated, 0x000186A0,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C7",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                                "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0000
                                }
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C7.TPD1._CRS.RBUF */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }
                            ElseIf ((Arg2 == One))
                            {
                                Return (0x20)
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        ElseIf ((Arg0 == ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b")))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (RBUF) /* \_SB_.PCI0.I2C7.RBUF */
                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
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
                    ,, _Y02, AddressRangeACPI, TypeStatic)
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
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y02._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y02._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y02._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL /* \NHLL */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If ((Arg3 == ToUUID ("b489c2de-0f96-42e1-8a2d-c25b5091ee49")))
                            {
                                Return ((ADPM & One))
                            }

                            If ((Arg3 == ToUUID ("e1284052-8664-4fe4-a353-3878f72704c3")))
                            {
                                Return ((ADPM & 0x02))
                            }

                            If ((Arg3 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445")))
                            {
                                Return ((ADPM & 0x04))
                            }

                            If ((Arg3 == ToUUID ("e0e018a8-3550-4b54-a8d0-a8e05d0fcba2")))
                            {
                                Return ((ADPM & 0x08))
                            }

                            If ((Arg3 == ToUUID ("202badb5-8870-4290-b536-f2380c63f55d")))
                            {
                                Return ((ADPM & 0x10))
                            }

                            If ((Arg3 == ToUUID ("eb3fea76-394b-495d-a14d-8425092d5cb7")))
                            {
                                Return ((ADPM & 0x20))
                            }

                            If ((Arg3 == ToUUID ("f1c69181-329a-45f0-8eef-d8bddf81e036")))
                            {
                                Return ((ADPM & 0x40))
                            }

                            If ((Arg3 == ToUUID ("b3573eff-6441-4a75-91f7-4281eec4597d")))
                            {
                                Return ((ADPM & 0x80))
                            }

                            If ((Arg3 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7")))
                            {
                                Return ((ADPM & 0x0100))
                            }

                            If ((Arg3 == ToUUID ("f101fef0-ff5a-4ad4-8710-43592a6f7948")))
                            {
                                Return ((ADPM & 0x0200))
                            }

                            If ((Arg3 == ToUUID ("f3578986-4400-4adf-ae7e-cd433cd3f26e")))
                            {
                                Return ((ADPM & 0x0400))
                            }

                            If ((Arg3 == ToUUID ("13b5e4d7-a91a-4059-8290-605b01ccb650")))
                            {
                                Return ((ADPM & 0x0800))
                            }

                            Return (Zero)
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (One)
                {
                     0x00                                             // .
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
                    If ((VDID != 0xFFFFFFFF))
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
                        If ((DCAP & 0x10000000))
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
                    If ((SBTD == 0x80))
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
                If ((PARC & 0x80))
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
                If ((PBRC & 0x80))
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
                If ((PCRC & 0x80))
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
                If ((PDRC & 0x80))
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
                If ((PERC & 0x80))
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
                If ((PFRC & 0x80))
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
                If ((PGRC & 0x80))
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
                If ((PHRC & 0x80))
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
                OperationRegion (CMS1, SystemCMOS, Zero, 0x71)
                Field (CMS1, ByteAcc, NoLock, Preserve)
                {
                    AccessAs (ByteAcc, 0x00), 
                    CM00,   8, 
                    CM01,   8, 
                    CM02,   8, 
                    CM03,   8, 
                    CM04,   8, 
                    CM05,   8, 
                    CM06,   8
                }
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

    Scope (_SB.PCI0)
    {
        Scope (ISH0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Local0 = DerefOf (Arg3 [Zero])
                        If ((Local0 == Zero))
                        {
                            Return (Zero)
                            P8XH (Zero, 0x5C)
                        }
                        Else
                        {
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }
        }
    }

    Scope (_SB)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x00){}
        Processor (CPU1, 0x02, 0x00000000, 0x00){}
        Processor (CPU2, 0x03, 0x00000000, 0x00){}
        Processor (CPU3, 0x04, 0x00000000, 0x00){}
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
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
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
        If (((IOBF == 0x03) && (IS3A == One)))
        {
            ADW1 = \_SB.GPC1 (0x00C40740)
            ADW1 |= 0xFFFFC3FF
            ADW1 &= 0x1000
            \_SB.SPC1 (0x00C40740, ADW1)
        }

        If ((Arg0 == 0x03))
        {
            ADBG ("SxWake")
            If ((CSXW == One))
            {
                SCPD = One
            }
        }

        Local1 = \_SB.GPC0 (0x00C50820)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0800
        \_SB.SPC0 (0x00C50820, Local1)
        Local1 = \_SB.GPC0 (0x00C50830)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0800
        \_SB.SPC0 (0x00C50830, Local1)
        Local1 = \_SB.GPC0 (0x00C50860)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0800
        \_SB.SPC0 (0x00C50860, Local1)
        Local1 = \_SB.GPC0 (0x00C50870)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0800
        \_SB.SPC0 (0x00C50870, Local1)
    }

    Method (PWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PFLV == FMBL)){}
            If ((ECON == One))
            {
                LIDS = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.LSTE))
                If (IGDS)
                {
                    If ((LIDS == Zero))
                    {
                        \_SB.PCI0.GFX0.CLID = Zero
                    }

                    If ((LIDS == One))
                    {
                        \_SB.PCI0.GFX0.CLID = 0x03
                    }

                    Notify (\_SB.PCI0.SBRG.H_EC.LID0, 0x80) // Status Change
                }
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_SB.CPU0._PPC > Zero))
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

        Notify (\_SB.PWRB, 0x02) // Device Wake
        Local1 = \_SB.GPC0 (0x00C50820)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0400
        \_SB.SPC0 (0x00C50820, Local1)
        Local1 = \_SB.GPC0 (0x00C50830)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0400
        \_SB.SPC0 (0x00C50830, Local1)
        Local1 = \_SB.GPC0 (0x00C50860)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0400
        \_SB.SPC0 (0x00C50860, Local1)
        Local1 = \_SB.GPC0 (0x00C50870)
        Local1 &= 0xFFFFE3FF
        Local1 |= 0x0400
        \_SB.SPC0 (0x00C50870, Local1)
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_SB.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_SB.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_SB.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_SB.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
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

        If ((DPTE == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
            If ((CHGE == One))
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
        If ((CSEM == One))
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
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && !PWRS)
            If (Arg0)
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    If ((ECDB == One))
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.SBRG.H_EC.ECWT (One, RefOf (\_SB.PCI0.SBRG.H_EC.DLED))
                    }

                    \_SB.PCI0.SBRG.H_EC.ECMD (0x2C)
                    If ((ECLP == One))
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
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    Local0 = Acquire (EHLD, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x2D)
                        If ((ECLP == One))
                        {
                            ECUP = One
                        }

                        Release (EHLD)
                    }

                    If ((ECDB == One))
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
                    _Y03)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO1._Y03._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO1._Y03._LEN, B0LN)  // _LEN: Length
                B0BA = GP1A /* \GP1A */
                B0LN = GP1L /* \GP1L */
                Return (RBUF) /* \_SB_.GPO1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
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
                    _Y04)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO0._Y04._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO0._Y04._LEN, B0LN)  // _LEN: Length
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
                If ((Arg0 == 0x08))
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
                    _Y05)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000F,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO2._Y05._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO2._Y05._LEN, B0LN)  // _LEN: Length
                B0BA = GP2A /* \GP2A */
                B0LN = GP2L /* \GP2L */
                Return (RBUF) /* \_SB_.GPO2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
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
                    _Y06)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO3._Y06._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO3._Y06._LEN, B0LN)  // _LEN: Length
                B0BA = GP3A /* \GP3A */
                B0LN = GP3L /* \GP3L */
                Return (RBUF) /* \_SB_.GPO3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
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
            If (((One << Arg1) & Local0))
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
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If ((RTD3 == Zero))
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
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y07._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y07._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y07._LEN, ELEN)  // _LEN: Length
                EMIN = EMNA /* External reference */
                ELEN = ELNG /* External reference */
                EMAX = ((EMNA + ELNG) - One)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((EPCS != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_TZ)
    {
        OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.VLVC.MHBR << 0x0F) + 0x7000), 0x0100)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x1C), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x1E), 
            PKGT,   8
        }

        Name (LEGA, One)
        Name (LEGP, One)
        Name (LEGC, One)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (FANS, Zero)
            Method (FCTL, 1, Serialized)
            {
                \_SB.PCI0.SBRG.H_EC.ECWT (One, RefOf (\_SB.PCI0.SBRG.H_EC.PPSL))
                \_SB.PCI0.SBRG.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.SBRG.H_EC.PPSH))
                \_SB.PCI0.SBRG.H_EC.ECWT (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.PENV)), RefOf (\_SB.PCI0.SBRG.H_EC.PINV))
                \_SB.PCI0.SBRG.H_EC.ECWT (Arg0, RefOf (\_SB.PCI0.SBRG.H_EC.PENV))
                \_SB.PCI0.SBRG.H_EC.ECWT (0x64, RefOf (\_SB.PCI0.SBRG.H_EC.PSTP))
                \_SB.PCI0.SBRG.H_EC.ECMD (0x1A)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LEGA)
                {
                    FANS = One
                    FCTL (0x64)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LEGA)
                {
                    FANS = Zero
                    FCTL (Zero)
                }
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        ThermalZone (TZ01)
        {
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((LEGA == Zero))
                {
                    Return (0x12E0)
                }

                Return ((0x0AAC + (ACTT * 0x0A)))
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN0
            })
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((LEGC == Zero))
                {
                    Return (0x12E0)
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.DTSE)
                {
                    If ((\_SB.DTS1 >= \_SB.DTS2))
                    {
                        Local0 = \_SB.DTS1 /* External reference */
                    }
                    Else
                    {
                        Local0 = \_SB.DTS2 /* External reference */
                    }
                }
                Else
                {
                    Local0 = PKGT /* \_TZ_.PKGT */
                }

                If ((Local0 & 0x80))
                {
                    Local0 = ((~Local0 & 0xFF) + One)
                    Return ((0x0AAC - (Local0 * 0x0A)))
                }
                Else
                {
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((MPEN == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_SB.CPU0, 
                        \_SB.CPU1, 
                        \_SB.CPU2, 
                        \_SB.CPU3
                    })
                }

                If (MPEN)
                {
                    Return (Package (0x02)
                    {
                        \_SB.CPU0, 
                        \_SB.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_SB.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((LEGP == Zero))
                {
                    Return (0x0EF8)
                }

                Return ((0x0AAC + (PSVT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V) /* \TC1V */
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V) /* \TC2V */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV) /* \TSPV */
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
        If (((DIDX & 0x0F00) == 0x0400))
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
                If ((DCAP & 0x10000000))
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
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

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
                If ((DCAP & 0x10000000))
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
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

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
                If ((DCAP & 0x10000000))
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
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

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
                If ((DCAP & 0x10000000))
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
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

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
                If ((DCAP & 0x10000000))
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
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

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
                If ((DCAP & 0x10000000))
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
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

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

    If (((S0ID == One) || (OSYS >= 0x07DF)))
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

        Scope (_SB.PCI0.SDC)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.RP02)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.RP05)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.HECI)
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
            Name (PEPP, Zero)
            Name (DEVS, Package (0x02)
            {
                One, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }
            })
            Name (DEVY, Package (0x1E)
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
                    "\\_SB.PCI0.RP02", 
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
                    "\\_SB.PCI0.RP05", 
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
                    "\\_SB.PCI0.HECI", 
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
                If (((OSYS >= 0x07DF) || ((OSYS >= 0x07DC) && (
                    S0ID == One))))
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
                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                             // .
                        })
                    }

                    If ((NLPC == One))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = Zero
                        DerefOf (DEVY [0x02]) [One] = Zero
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x02))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = Zero
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x03))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x04))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = One
                    }

                    If ((ODBG == Zero))
                    {
                        DerefOf (DEVY [0x08]) [One] = One
                    }

                    If ((ODBG == One))
                    {
                        DerefOf (DEVY [0x08]) [One] = Zero
                    }

                    If ((SIOE == Zero))
                    {
                        DerefOf (DEVY [0x16]) [One] = Zero
                    }

                    If ((EMCE == Zero))
                    {
                        DerefOf (DEVY [0x17]) [One] = Zero
                    }

                    If ((SDEN == Zero))
                    {
                        DerefOf (DEVY [0x18]) [One] = Zero
                    }

                    If (^^PCI0.RP02.PXSX.WIST ())
                    {
                        DerefOf (DerefOf (DerefOf (DEVY [0x1B]) [0x02]
                            ) [One]) [One] = 0x03
                        DerefOf (DEVY [0x1B]) [One] = One
                    }

                    If (((PEPC & 0x2000) == Zero))
                    {
                        DerefOf (DEVY [0x1D]) [One] = Zero
                    }

                    If ((Arg2 == One))
                    {
                        If ((S0ID == One))
                        {
                            Return (DEVY) /* \_SB_.PEPD.DEVY */
                        }

                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }

                    If ((Arg2 == 0x03))
                    {
                        ADBG ("Screen Off Notification")
                    }

                    If ((Arg2 == 0x04))
                    {
                        ADBG ("Screen On Notification")
                    }

                    If ((Arg2 == 0x05))
                    {
                        ADBG ("PEP DSM:5")
                        P8XH (Zero, 0xC5)
                        P8XH (One, Zero)
                        If ((((S0ID == One) && (ECLP == One)) && (ECNO == One)))
                        {
                            If ((ECDB == One))
                            {
                                ADBG ("EC Debug")
                                ^^PCI0.SBRG.H_EC.ECWT (One, RefOf (^^PCI0.SBRG.H_EC.DLED))
                            }

                            ^^PCI0.SBRG.H_EC.ECMD (0x2C)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        ADBG ("PEP DSM:6")
                        P8XH (Zero, 0x50)
                        P8XH (One, Zero)
                        If ((((S0ID == One) && (ECLP == One)) && (ECNO == One)))
                        {
                            ^^PCI0.SBRG.H_EC.ECMD (0x2D)
                            If ((ECDB == One))
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

    Scope (_GPE)
    {
        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            CGPE = Zero
            SGPE = One
            If (CondRefOf (\_TZ.TZ01))
            {
                Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            }
        }

        Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.XDCI.GPEH ()
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.HDAS, 0x02) // Device Wake
        }

        Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L26, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.SBRG.H_EC.LID0, 0x80) // Status Change
        }

        Method (_L41, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.SATA.PRT0, 0x02) // Device Wake
        }

        Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            RP3S = One
            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            RP2S = One
            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }
        }

        Method (_E3E, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.GGIV (0x00C409E0) == One))
            {
                PB1E |= 0x08
                Notify (\_SB.HIDD, 0xCC) // Hardware-Specific
                PB1E &= 0xEF
                Notify (\_SB.HIDD, 0xCB) // Hardware-Specific
            }
            Else
            {
                PB1E &= 0xF7
                Notify (\_SB.HIDD, 0xCD) // Hardware-Specific
                PB1E |= 0x10
                Notify (\_SB.HIDD, 0xCA) // Hardware-Specific
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
            ElseIf ((TTDP == Zero))
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
            If ((TTDP == Zero))
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
                _Y08)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y09)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y0A)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y0B)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y08._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y08._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = 0x1000
                CreateDWordField (CRST, \_SB.TPM._Y09._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y09._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = 0x1000
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y0A._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y0A._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    CreateDWordField (CRSI, \_SB.TPM._Y0B._BAS, MTFD)  // _BAS: Base Address
                    CreateDWordField (CRSI, \_SB.TPM._Y0B._LEN, LTFD)  // _LEN: Length
                    MTFD = 0xFED40000
                    LTFD = 0x5000
                    Return (CRSI) /* \_SB_.TPM_.CRSI */
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y08._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
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
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
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
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
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

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
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
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, One)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            SMI,    8
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
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
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
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (ECFG, Zero)
            Name (WIBT, Zero)
            Name (_UID, One)  // _UID: Unique ID
            Name (APST, Zero)
            Name (ECON, One)
            Name (B1CC, Zero)
            Name (B2CC, Zero)
            Name (B2ST, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, One)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Name (IWCW, Zero)
            Name (IWCR, Zero)
            Name (BTEN, Zero)
            Mutex (ECMT, 0x00)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.SBRG.H_EC._CRS.BFFR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^^GFX0.CLID = 0x03
                If ((ECON == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x21), 
                    B2SC,   8, 
                    Offset (0x24), 
                    B2SS,   8
                }
            }

            OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
            Field (ECF2, ByteAcc, Lock, Preserve)
            {
                XXX0,   8, 
                XXX1,   8, 
                XXX2,   8, 
                Offset (0x11), 
                KBCD,   8, 
                Offset (0x20), 
                RCMD,   8, 
                RCST,   8, 
                Offset (0x60), 
                TSR1,   8, 
                TSR2,   8, 
                TSR4,   8, 
                TSI,    4, 
                HYST,   4, 
                TSHT,   8, 
                TSLT,   8, 
                TSSR,   8, 
                CHGR,   16, 
                Offset (0x72), 
                TER2,   8, 
                Offset (0x7F), 
                LSTE,   1, 
                Offset (0x80), 
                ECWR,   8, 
                XX10,   8, 
                XX11,   16, 
                B1DC,   16, 
                B1FV,   16, 
                B1FC,   16, 
                XX15,   16, 
                B1ST,   8, 
                B1CR,   16, 
                B1RC,   16, 
                B1VT,   16, 
                BPCN,   8, 
                Offset (0xA0), 
                BSNL,   8, 
                BSNH,   8, 
                BMN1,   8, 
                BMN2,   8, 
                BMN3,   8, 
                BMN4,   8, 
                BMN5,   8, 
                BMN6,   8, 
                BMN7,   8, 
                BMN8,   8, 
                BMN9,   8, 
                BMNA,   8, 
                BMNB,   8, 
                BMNC,   8, 
                BDN1,   8, 
                BDN2,   8, 
                BDN3,   8, 
                BDN4,   8, 
                BDN5,   8, 
                BDN6,   8, 
                BDN7,   8, 
                BDN8,   8, 
                BDN9,   8, 
                BDNA,   8, 
                BDNB,   8, 
                BDNC,   8, 
                BCT1,   8, 
                BCT2,   8, 
                BCT3,   8, 
                BCT4,   8, 
                BCT5,   8, 
                BCT6,   8, 
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (ECMD, 1, Serialized)
            {
            }

            Method (ECWT, 2, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Arg1 = Arg0
                    }

                    Release (ECMT)
                }
            }

            Method (ECRD, 1, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Local1 = DerefOf (Arg0)
                        Release (ECMT)
                        Return (Local1)
                    }
                    Else
                    {
                        Release (ECMT)
                    }
                }
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x26
                Return (Local0)
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (^^^GFX0.DD1F, 0x88) // Device-Specific
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^HIDD.HPEM (0x08)
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^HIDD.HPEM (0x14)
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^HIDD.HPEM (0x13)
            }

            Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x54)
                ADBG ("PB Sleep 0x80")
                If (CondRefOf (\_SB.PWRB))
                {
                    Notify (PWRB, 0x80) // Status Change
                }
            }

            Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^UBTC.MGI0 = MGI0 /* \_SB_.PCI0.SBRG.H_EC.MGI0 */
                ^^^^UBTC.MGI1 = MGI1 /* \_SB_.PCI0.SBRG.H_EC.MGI1 */
                ^^^^UBTC.MGI2 = MGI2 /* \_SB_.PCI0.SBRG.H_EC.MGI2 */
                ^^^^UBTC.MGI3 = MGI3 /* \_SB_.PCI0.SBRG.H_EC.MGI3 */
                ^^^^UBTC.MGI4 = MGI4 /* \_SB_.PCI0.SBRG.H_EC.MGI4 */
                ^^^^UBTC.MGI5 = MGI5 /* \_SB_.PCI0.SBRG.H_EC.MGI5 */
                ^^^^UBTC.MGI6 = MGI6 /* \_SB_.PCI0.SBRG.H_EC.MGI6 */
                ^^^^UBTC.MGI7 = MGI7 /* \_SB_.PCI0.SBRG.H_EC.MGI7 */
                ^^^^UBTC.MGI8 = MGI8 /* \_SB_.PCI0.SBRG.H_EC.MGI8 */
                ^^^^UBTC.MGI9 = MGI9 /* \_SB_.PCI0.SBRG.H_EC.MGI9 */
                ^^^^UBTC.MGIA = MGIA /* \_SB_.PCI0.SBRG.H_EC.MGIA */
                ^^^^UBTC.MGIB = MGIB /* \_SB_.PCI0.SBRG.H_EC.MGIB */
                ^^^^UBTC.MGIC = MGIC /* \_SB_.PCI0.SBRG.H_EC.MGIC */
                ^^^^UBTC.MGID = MGID /* \_SB_.PCI0.SBRG.H_EC.MGID */
                ^^^^UBTC.MGIE = MGIE /* \_SB_.PCI0.SBRG.H_EC.MGIE */
                ^^^^UBTC.MGIF = MGIF /* \_SB_.PCI0.SBRG.H_EC.MGIF */
                ^^^^UBTC.CCI0 = CCI0 /* \_SB_.PCI0.SBRG.H_EC.CCI0 */
                ^^^^UBTC.CCI1 = CCI1 /* \_SB_.PCI0.SBRG.H_EC.CCI1 */
                ^^^^UBTC.CCI2 = CCI2 /* \_SB_.PCI0.SBRG.H_EC.CCI2 */
                ^^^^UBTC.CCI3 = CCI3 /* \_SB_.PCI0.SBRG.H_EC.CCI3 */
                CCI0 = Zero
                CCI3 = Zero
                Notify (UBTC, 0x80) // Status Change
            }

            Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x85)
                Notify (HIDD, 0xC2) // Hardware-Specific
            }

            Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x8A)
                Notify (HIDD, 0xC3) // Hardware-Specific
            }

            Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0xD5)
                PWPR ()
            }

            Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0xD6)
                PWRR ()
            }

            Method (_QF0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((DBGS == Zero))
                {
                    If (CondRefOf (\_TZ.TZ01))
                    {
                        Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
                    }
                }
            }

            Device (ADP1)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ECON == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If ((ECWR & One))
                    {
                        PWRS = One
                    }
                    Else
                    {
                        PWRS = Zero
                    }

                    Return (PWRS) /* \PWRS */
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (Package (0x01)
                    {
                        _SB
                    })
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ECWR & 0x02))
                    {
                        Return (0x1F)
                    }

                    Return (Zero)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Name (BPKG, Package (0x0D)
                    {
                        Zero, 
                        Ones, 
                        Ones, 
                        One, 
                        Ones, 
                        Zero, 
                        Zero, 
                        0x64, 
                        Zero, 
                        "GLK", 
                        "00", 
                        "Null", 
                        "GLK"
                    })
                    Name (BSNS, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    Name (BCTS, Buffer (0x06)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00               // ......
                    })
                    Name (BDNS, Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    Name (BMNS, Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    BPKG [One] = ((B1DC * 0x4C) / 0x0A)
                    BPKG [0x02] = ((B1FC * 0x4C) / 0x0A)
                    If (B1FC)
                    {
                        BPKG [0x05] = ((B1FC * 0x4C) / 0x4A)
                        BPKG [0x06] = ((B1FC * 0x4C) / 0xFA)
                        BPKG [0x07] = ((B1DC * 0x4C) / 0x03E8)
                    }

                    BDNS [Zero] = BDN1 /* \_SB_.PCI0.SBRG.H_EC.BDN1 */
                    BDNS [One] = BDN2 /* \_SB_.PCI0.SBRG.H_EC.BDN2 */
                    BDNS [0x02] = BDN3 /* \_SB_.PCI0.SBRG.H_EC.BDN3 */
                    BDNS [0x03] = BDN4 /* \_SB_.PCI0.SBRG.H_EC.BDN4 */
                    BDNS [0x04] = BDN5 /* \_SB_.PCI0.SBRG.H_EC.BDN5 */
                    BDNS [0x05] = BDN6 /* \_SB_.PCI0.SBRG.H_EC.BDN6 */
                    BDNS [0x06] = BDN7 /* \_SB_.PCI0.SBRG.H_EC.BDN7 */
                    BDNS [0x07] = BDN8 /* \_SB_.PCI0.SBRG.H_EC.BDN8 */
                    BDNS [0x08] = BDN9 /* \_SB_.PCI0.SBRG.H_EC.BDN9 */
                    BDNS [0x09] = BDNA /* \_SB_.PCI0.SBRG.H_EC.BDNA */
                    BDNS [0x0A] = BDNB /* \_SB_.PCI0.SBRG.H_EC.BDNB */
                    BDNS [0x0B] = BDNC /* \_SB_.PCI0.SBRG.H_EC.BDNC */
                    BPKG [0x09] = BDNS /* \_SB_.PCI0.SBRG.H_EC.BAT0._BIF.BDNS */
                    Local0 = (BSNH >> 0x04)
                    If ((Local0 >= 0x0A))
                    {
                        Local0 += 0x41
                        Local0 -= 0x0A
                    }
                    Else
                    {
                        Local0 += 0x30
                    }

                    BSNS [Zero] = Local0
                    Local0 = (BSNH & 0x0F)
                    If ((Local0 >= 0x0A))
                    {
                        Local0 += 0x41
                        Local0 -= 0x0A
                    }
                    Else
                    {
                        Local0 += 0x30
                    }

                    BSNS [One] = Local0
                    Local0 = (BSNL >> 0x04)
                    If ((Local0 >= 0x0A))
                    {
                        Local0 += 0x41
                        Local0 -= 0x0A
                    }
                    Else
                    {
                        Local0 += 0x30
                    }

                    BSNS [0x02] = Local0
                    Local0 = (BSNL & 0x0F)
                    If ((Local0 >= 0x0A))
                    {
                        Local0 += 0x41
                        Local0 -= 0x0A
                    }
                    Else
                    {
                        Local0 += 0x30
                    }

                    BSNS [0x03] = Local0
                    BPKG [0x0A] = BSNS /* \_SB_.PCI0.SBRG.H_EC.BAT0._BIF.BSNS */
                    BCTS [Zero] = BCT1 /* \_SB_.PCI0.SBRG.H_EC.BCT1 */
                    BCTS [One] = BCT2 /* \_SB_.PCI0.SBRG.H_EC.BCT2 */
                    BCTS [0x02] = BCT3 /* \_SB_.PCI0.SBRG.H_EC.BCT3 */
                    BCTS [0x03] = BCT4 /* \_SB_.PCI0.SBRG.H_EC.BCT4 */
                    BCTS [0x04] = BCT5 /* \_SB_.PCI0.SBRG.H_EC.BCT5 */
                    BCTS [0x05] = BCT6 /* \_SB_.PCI0.SBRG.H_EC.BCT6 */
                    BPKG [0x0B] = BCTS /* \_SB_.PCI0.SBRG.H_EC.BAT0._BIF.BCTS */
                    BMNS [Zero] = BMN1 /* \_SB_.PCI0.SBRG.H_EC.BMN1 */
                    BMNS [One] = BMN2 /* \_SB_.PCI0.SBRG.H_EC.BMN2 */
                    BMNS [0x02] = BMN3 /* \_SB_.PCI0.SBRG.H_EC.BMN3 */
                    BMNS [0x03] = BMN4 /* \_SB_.PCI0.SBRG.H_EC.BMN4 */
                    BMNS [0x04] = BMN5 /* \_SB_.PCI0.SBRG.H_EC.BMN5 */
                    BMNS [0x05] = BMN6 /* \_SB_.PCI0.SBRG.H_EC.BMN6 */
                    BMNS [0x06] = BMN7 /* \_SB_.PCI0.SBRG.H_EC.BMN7 */
                    BMNS [0x07] = BMN8 /* \_SB_.PCI0.SBRG.H_EC.BMN8 */
                    BMNS [0x08] = BMN9 /* \_SB_.PCI0.SBRG.H_EC.BMN9 */
                    BMNS [0x09] = BMNA /* \_SB_.PCI0.SBRG.H_EC.BMNA */
                    BMNS [0x0A] = BMNB /* \_SB_.PCI0.SBRG.H_EC.BMNB */
                    BMNS [0x0B] = BMNC /* \_SB_.PCI0.SBRG.H_EC.BMNC */
                    BPKG [0x0C] = BMNS /* \_SB_.PCI0.SBRG.H_EC.BAT0._BIF.BMNS */
                    Return (BPKG) /* \_SB_.PCI0.SBRG.H_EC.BAT0._BIF.BPKG */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Name (PKG1, Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    PKG1 [Zero] = (B1ST & 0x07)
                    If ((B1ST & One))
                    {
                        Local0 = (B1CR * B1FV)
                        Local0 = (Local0 / 0x03E8)
                        PKG1 [One] = Local0
                    }
                    Else
                    {
                        Local0 = (B1CR * B1FV)
                        Local0 = (Local0 / 0x03E8)
                        PKG1 [One] = Local0
                    }

                    PKG1 [0x02] = ((B1RC * 0x4C) / 0x0A)
                    PKG1 [0x03] = B1FV /* \_SB_.PCI0.SBRG.H_EC.B1FV */
                    Return (PKG1) /* \_SB_.PCI0.SBRG.H_EC.BAT0._BST.PKG1 */
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB) /* \_SB_ */
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
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    ECAV = One
                    BNUM = Zero
                    BNUM |= ((ECRD (RefOf (ECWR)) & 0x02) >> One)
                    Local0 = PWRS /* \PWRS */
                    If ((BNUM == Zero))
                    {
                        PWRS = ECRD (RefOf (VPWR))
                    }
                    Else
                    {
                        PWRS = (ECRD (RefOf (ECWR)) & One)
                    }

                    PNOT ()
                }
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0A
                If ((ECWR & One))
                {
                    PWRS = One
                }
                Else
                {
                    PWRS = Zero
                }

                Sleep (0x01F4)
                Notify (BAT0, 0x81) // Information Change
                Sleep (0x01F4)
                Notify (ADP1, 0x80) // Status Change
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0B
                Sleep (0x01F4)
                Notify (BAT0, 0x81) // Information Change
                Sleep (0x01F4)
                Notify (BAT0, 0x80) // Status Change
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x0C)
                LIDS = Zero
                ^^^GFX0.GLID (LIDS)
                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x0D)
                LIDS = One
                ^^^GFX0.GLID (LIDS)
                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SPC0 (0x00C80600, 0x40800102)
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SPC0 (0x00C80600, 0x40800200)
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0E, 0x03))
                }

                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If ((ECRD (RefOf (LSTE)) == One))
                    {
                        ^^^^GFX0.CLID = 0x03
                        Return (One)
                    }
                    Else
                    {
                        ^^^^GFX0.CLID = Zero
                        Return (Zero)
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (PBST, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (HIDD)
        {
            Name (_HID, "INT33D5")  // _HID: Hardware ID
            Name (HBSY, Zero)
            Name (HIDX, Zero)
            Name (HMDE, Zero)
            Name (HRDY, Zero)
            Name (BTLD, Zero)
            Name (BTS1, Zero)
            Name (HEB1, 0x000233F3)
            Name (HEB2, Zero)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (HDDM, 0, Serialized)
            {
                Name (DPKG, Package (0x04)
                {
                    0x11111111, 
                    0x22222222, 
                    0x33333333, 
                    0x44444444
                })
                Return (DPKG) /* \_SB_.HIDD.HDDM.DPKG */
            }

            Method (HDEM, 0, Serialized)
            {
                HBSY = Zero
                If ((HMDE == Zero))
                {
                    Return (HIDX) /* \_SB_.HIDD.HIDX */
                }

                Return (HMDE) /* \_SB_.HIDD.HMDE */
            }

            Method (HDMM, 0, Serialized)
            {
                Return (HMDE) /* \_SB_.HIDD.HMDE */
            }

            Method (HDSM, 1, Serialized)
            {
                HRDY = Arg0
            }

            Method (HPEM, 1, Serialized)
            {
                HBSY = One
                If ((HMDE == Zero))
                {
                    HIDX = Arg0
                }
                Else
                {
                    HIDX = Arg0
                }

                Notify (HIDD, 0xC0) // Hardware-Specific
                Local0 = Zero
                While (((Local0 < 0xFA) && HBSY))
                {
                    Sleep (0x04)
                    Local0++
                }

                If ((HBSY == One))
                {
                    HBSY = Zero
                    HIDX = Zero
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (BTNL, 0, Serialized)
            {
                If (CondRefOf (\_SB.PWRB.PBST))
                {
                    ^^PWRB.PBST = Zero
                    Notify (PWRB, One) // Device Check
                }

                BTLD = One
                ^^PCI0.SBRG.H_EC.ECWT (One, RefOf (^^PCI0.SBRG.H_EC.PB10))
                BTS1 = 0x1F
                ^^PCI0.SBRG.H_EC.ECWT (BTS1, RefOf (^^PCI0.SBRG.H_EC.BTEN))
            }

            Method (BTNE, 1, Serialized)
            {
                BTS1 = ((Arg0 & 0x1E) | One)
                ^^PCI0.SBRG.H_EC.ECWT (BTS1, RefOf (^^PCI0.SBRG.H_EC.BTEN))
            }

            Method (BTNS, 0, Serialized)
            {
                BTS1 = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.BTEN))
                Return (BTS1) /* \_SB_.HIDD.BTS1 */
            }

            Method (BTNC, 0, Serialized)
            {
                Return (0x1F)
            }

            Method (HEBC, 0, Serialized)
            {
                Return (HEB1) /* \_SB_.HIDD.HEB1 */
            }

            Method (HEEC, 0, Serialized)
            {
                Return (HEB2) /* \_SB_.HIDD.HEB2 */
            }
        }

        Method (PWPR, 0, Serialized)
        {
            Notify (HIDD, 0xCE) // Hardware-Specific
        }

        Method (PWRR, 0, Serialized)
        {
            Notify (HIDD, 0xCF) // Hardware-Specific
        }
    }

    Scope (_SB.PCI0)
    {
        Device (CONV)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("ID9001")
            }

            Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBFG = Arg0
            }
        }

        Scope (\)
        {
            Name (KBFG, One)
        }
    }
}

