/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Fri Dec 23 13:11:26 2016
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00014708 (83720)
 *     Revision         0x02
 *     Checksum         0x4C
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "SKL     "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20141107 (538185991)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "SKL     ", 0x00000000)
{
    /*
     * iASL Warning: There were 27 external control methods found during
     * disassembly, but only 13 were resolved (14 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.HLVT, MethodObj)    // 0 Arguments
    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.BGIA, FieldUnitObj)
    External (_PR_.BGMA, FieldUnitObj)
    External (_PR_.BGMS, FieldUnitObj)
    External (_PR_.CPU0._PPC, MethodObj)    // 0 Arguments
    External (_PR_.DSAE, FieldUnitObj)
    External (_PR_.DTSE, FieldUnitObj)
    External (_PR_.DTSF, FieldUnitObj)
    External (_PR_.ELNG, FieldUnitObj)
    External (_PR_.EMNA, FieldUnitObj)
    External (_PR_.EPCS, FieldUnitObj)
    External (_PR_.POWS, FieldUnitObj)
    External (_PR_.TRPD, FieldUnitObj)
    External (_PR_.TRPF, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CLID, FieldUnitObj)
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.IGPU.DD1F, UnknownObj)
    External (_SB_.PCI0.IGPU.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.SAT1.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_TZ_.TZ00, UnknownObj)    // Warning: Unknown object
    External (_TZ_.TZ01, UnknownObj)    // Warning: Unknown object
    External (AL6F, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (D1F0, UnknownObj)    // Warning: Unknown object
    External (D1F1, UnknownObj)    // Warning: Unknown object
    External (D1F2, UnknownObj)    // Warning: Unknown object
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (M32B, FieldUnitObj)
    External (M32L, FieldUnitObj)
    External (M64B, FieldUnitObj)
    External (M64L, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (P0L6, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (P0WK, FieldUnitObj)
    External (P1GP, FieldUnitObj)
    External (P1L6, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (P1WK, FieldUnitObj)
    External (P2GP, FieldUnitObj)
    External (P2L6, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (P2WK, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGGP, FieldUnitObj)
    External (SGMD, FieldUnitObj)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0xB7F91000, 0x05F5)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x1F), 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        BID,    16, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        BBID,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        PWRP,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        Offset (0x2B7), 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        Offset (0x2F8), 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x364), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        DS4D,   16, 
        IVDF,   8, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x5AA), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x5BE), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
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
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
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
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
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
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
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
                0xFFFF, 
                0x03, 
                LNKB, 
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
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
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
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
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
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
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
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
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
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
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
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
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
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
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
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
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
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
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
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                Store (M32L, M1LN)
                Store (M32B, M1MN)
                Subtract (Add (M1MN, M1LN), One, M1MX)
                If (LEqual (M64L, Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LAnd (LEqual (TBTS, One), LEqual (TNAT, One)))
                    {
                        And (CTRL, 0xFFFFFFF7, CTRL)
                    }

                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (IGPU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }
        }
    }

    If (LEqual (ECR1, One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If (LEqual (Arg0, PCIG))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
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
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Name (PNVB, 0xB7F99C98)
    Name (PNVL, 0x0204)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADPM,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB08,   32, 
        SB09,   32, 
        SB0A,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SB18,   32, 
        SB19,   32, 
        SB1A,   32, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        Offset (0x1E6), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8
    }

    Scope (_SB)
    {
        Name (GCOM, Package (0x02)
        {
            Package (0x08)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AC0000, 
                0x00AD0000
            }, 

            Package (0x0A)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AD0000
            }
        })
        Name (GPPG, Package (0x02)
        {
            Package (0x08)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x08, 
                0x0C
            }, 

            Package (0x0A)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x0D, 
                0x18, 
                0x18, 
                0x18, 
                0x0B, 
                0x0C
            }
        })
        Name (PCFG, Package (0x02)
        {
            Package (0x08)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x0400, 
                0x04C0, 
                0x0400
            }, 

            Package (0x0A)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x05E8, 
                0x06A8, 
                0x0768, 
                0x0400, 
                0x0400
            }
        })
        Name (HOWN, Package (0x02)
        {
            Package (0x08)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xD0, 
                0xD4, 
                0xD0
            }, 

            Package (0x0A)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xDC, 
                0xE0, 
                0xE4, 
                0xD0, 
                0xD0
            }
        })
        Name (POWN, Package (0x02)
        {
            Package (0x08)
            {
                0x20, 
                0x30, 
                0x20, 
                0x30, 
                0x40, 
                0x20, 
                0x30, 
                0x20
            }, 

            Package (0x0A)
            {
                0x20, 
                0x2C, 
                0x20, 
                0x2C, 
                0x38, 
                0x40, 
                0x4C, 
                0x58, 
                0x20, 
                0x20
            }
        })
        Name (GPEO, Package (0x02)
        {
            Package (0x08)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x0140, 
                0x0144, 
                0x0140
            }, 

            Package (0x0A)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x014C, 
                0x0150, 
                0x0154, 
                0x0140, 
                0x0140
            }
        })
        Name (GPES, Package (0x0A)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (RXEV, Package (0x0A)
        {
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones
        })
        Method (GNUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Return (Add (Local1, Multiply (Local2, 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }

            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Store (Zero, Local3)
            While (LLess (Local3, Local2))
            {
                Add (DerefOf (Index (DerefOf (Index (GPPG, Local0)), Local3)), Local1, Local1)
                Increment (Local3)
            }

            Return (Add (0x18, Mod (Local1, 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return (And (Arg0, 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Local2)
            If (LEqual (Local2, Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Return (Add (Multiply (Subtract (Local2, One), 0x20), Local1))
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }

            Store (Add (DerefOf (Index (DerefOf (Index (GCOM, Local0)), Arg0)), SBRG), Local1)
            Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), Arg0)), Local2)
            Return (Add (Local1, Local2))
        }

        Method (GPC0, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC0, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (GPC1, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC1, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (SRXO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGIV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (GGOV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGOV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGII, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGII, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GPMV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SPMV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GHPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Local1), One))
        }

        Method (SHPO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (And (TEMP, Not (ShiftLeft (One, Local1))), ShiftLeft (Arg1, Local1), TEMP)
        }

        Method (GGPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, POWN), Multiply (ShiftRight (Local1, 0x03), 0x04)), Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Multiply (And (Local1, 0x07), 0x04)), 0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGWP, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (UGP1, 1, Serialized)
        {
            OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), Zero))
            {
                Store (And (STSX, GENX), Index (GPES, Arg0))
            }
            Else
            {
                Store (Zero, Index (GPES, Arg0))
            }
        }

        Method (UGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                UGP1 (Local0)
            }
        }

        Method (CGP1, 2, Serialized)
        {
            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Store (Arg1, STSX)
            }
        }

        Method (CGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                CGP1 (Local0, 0xFFFFFFFF)
            }
        }

        Method (CGLS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                If (LEqual (Local0, 0x09))
                {
                    Store (G2L9, Local1)
                }
                ElseIf (LEqual (Local0, 0x08))
                {
                    Store (G2L8, Local1)
                }
                ElseIf (LEqual (Local0, 0x07))
                {
                    Store (G2L7, Local1)
                }
                ElseIf (LEqual (Local0, 0x06))
                {
                    Store (G2L6, Local1)
                }
                ElseIf (LEqual (Local0, 0x05))
                {
                    Store (G2L5, Local1)
                }
                ElseIf (LEqual (Local0, 0x04))
                {
                    Store (G2L4, Local1)
                }
                ElseIf (LEqual (Local0, 0x03))
                {
                    Store (G2L3, Local1)
                }
                ElseIf (LEqual (Local0, 0x02))
                {
                    Store (G2L2, Local1)
                }
                ElseIf (LEqual (Local0, One))
                {
                    Store (G2L1, Local1)
                }
                ElseIf (LEqual (Local0, Zero))
                {
                    Store (G2L0, Local1)
                }
                Else
                {
                    Continue
                }

                CGP1 (Local0, Local1)
            }
        }

        Method (CAGS, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Local0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Store (STSX, Local3)
                ShiftLeft (One, Local1, Local2)
                Or (STSX, Local2, STSX)
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Return (And (ShiftRight (DerefOf (Index (GPES, Local0)), Local1), One))
        }

        Method (DIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If (LNotEqual (RCFG, 0x02))
            {
                Store (DerefOf (Index (RXEV, Local0)), Local3)
                And (Local3, Not (ShiftLeft (0x03, Multiply (Local1, 0x02))), Local3)
                Or (Local3, ShiftLeft (RCFG, Multiply (Local1, 0x02)), Index (RXEV, Local0))
                Store (0x02, RCFG)
                Store (One, RDIS)
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Store (And (ShiftRight (DerefOf (Index (RXEV, Local0)), Multiply (Local1, 0x02)), 0x03), Local3)
            If (LNotEqual (Local3, 0x02))
            {
                Store (Zero, RDIS)
                Store (Local3, RCFG)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return (LNotEqual (DO00, 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Store (0xFE200000, Local0)
            Add (Local0, Multiply (0x40, Multiply (0x80, Subtract (Arg0, 0x20))), Local0)
            Add (Local0, Multiply (0x40, Arg1), Local0)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (LGreater (Add (Arg1, Arg2), SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (LLess (Local1, Arg2))
            {
                Store (DerefOf (Index (Local3, Add (Arg1, Local1))), Local2)
                Add (Local0, ShiftLeft (Local2, Multiply (0x08, Local1)), Local0)
                Increment (Local1)
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (LNot (THEN ()))
            {
                Return (Zero)
            }

            Store (SizeOf (Arg0), Local0)
            Store (THDA (0x20, 0x16), Local1)
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

            Store (0x01000242, DO10)
            Store (Local0, WO00)
            Store (Zero, Local6)
            Store (Local0, Local7)
            While (LGreaterEqual (Local7, 0x08))
            {
                Store (STRD (Arg0, Local6, 0x08), QO00)
                Add (Local6, 0x08, Local6)
                Subtract (Local7, 0x08, Local7)
            }

            If (LGreaterEqual (Local7, 0x04))
            {
                Store (STRD (Arg0, Local6, 0x04), DO00)
                Add (Local6, 0x04, Local6)
                Subtract (Local7, 0x04, Local7)
            }

            If (LGreaterEqual (Local7, 0x02))
            {
                Store (STRD (Arg0, Local6, 0x02), WO00)
                Add (Local6, 0x02, Local6)
                Subtract (Local7, 0x02, Local7)
            }

            If (LGreaterEqual (Local7, One))
            {
                Store (STRD (Arg0, Local6, One), BO00)
                Add (Local6, One, Local6)
                Subtract (Local7, One, Local7)
            }

            Store (Zero, DO30)
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

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If (LEqual (PCHS, One))
        {
            Return (SPTH)
        }

        If (LEqual (PCHS, 0x02))
        {
            Return (SPTL)
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0)
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y10)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y11)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y12)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA3)  // _MAX: Maximum Base Address
                Store (ITA0, AMI0)
                Store (ITA0, AMA0)
                Store (ITA1, AMI1)
                Store (ITA1, AMA1)
                Store (ITA2, AMI2)
                Store (ITA2, AMA2)
                Store (ITA3, AMI3)
                Store (ITA3, AMA3)
                If (LEqual (ITS0, One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local0)
                }

                If (LEqual (ITS1, One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local0)
                }

                If (LEqual (ITS2, One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local0)
                }

                If (LEqual (ITS3, One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local0)
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

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
                Offset (0xC0), 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "compatible", "pci8086,9cc1",
                })
            }
        }

        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            OperationRegion (PMCB, PCI_Config, Zero, 0x0100)
            Field (PMCB, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x40), 
                Offset (0x41), 
                ACBA,   8, 
                Offset (0x48), 
                    ,   12, 
                PWBA,   20
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            OperationRegion (SMBP, PCI_Config, Zero, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x20), 
                    ,   5, 
                SBAR,   11, 
                Offset (0x40), 
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PARC, 0x80, PARC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PARC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PBRC, 0x80, PBRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PBRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PCRC, 0x80, PCRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PCRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PDRC, 0x80, PDRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PDRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PERC, 0x80, PERC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PERC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PFRC, 0x80, PFRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PFRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PGRC, 0x80, PGRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PGRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PHRC, 0x80, PHRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PHRC, 0x80))
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

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0)
        }

        Method (PCRW, 3, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Store (Arg2, DAT0)
            OperationRegion (PCR1, SystemMemory, Add (SBRG, 0x00C73418), 0x04)
            Field (PCR1, DWordAcc, Lock, Preserve)
            {
                DAT1,   32
            }

            Store (DAT1, Local1)
        }

        Method (PCRO, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (And (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (And (Local0, Arg2), Arg3), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.PPMC.ACBA, 0x08), PMBV)
            }

            Return (PMBV)
        }

        Name (PWRV, Zero)
        Method (PWRM, 0, NotSerialized)
        {
            If (LEqual (PWRV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.PPMC.PWBA, 0x0C), PWRV)
            }

            Return (PWRV)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If (LEqual (TCBV, Zero))
            {
                Store (PCRR (0xEF, 0x2778), Local0)
                And (Local0, 0xFFE0, TCBV)
            }

            Return (TCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM (), 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1
        }

        OperationRegion (PMST, SystemMemory, PWRV, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRN, Zero)
        Name (OBFN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (GLAN, 0x02)
                }
            }
            Method(_PRW) { Return(Package() { 0x0D, 0 }) }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XFLT, Zero)
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))
                {
                    If (LEqual (Arg1, 0x03))
                    {
                        Store (Arg1, XFLT)
                    }
                }

                Return (Zero)
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

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (LEqual (XFLT, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (Zero, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LAnd (UWAB, LOr (LEqual (D0D3, Zero), LEqual (^^XDCI.D0I3, Zero))))
                {
                    Store (One, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (0x03, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LAnd (UWAB, LAnd (LEqual (D0D3, 0x03), LOr (LEqual (^^XDCI.D0I3, 0x03), LEqual (^^XDCI.DVID, 0xFFFF)))))
                {
                    Store (0x03, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x31, 0x1C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x58, 0x1E, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                    Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                    {
                        Return (0x03)
                    }

                    Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                    {
                        Return (0x03)
                    }
                }

                Device (HSP5)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x31, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                }

                Device (HSP7)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x31, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                }

                Device (HSP9)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x30, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), Zero))
                    }

                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x31, 0x1C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), One))
                    }

                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x02))
                    }

                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x03))
                    }

                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x28, 0x02, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0xC3, 0x00, 0xC3, 0x00                         
                        }
                    })
                    Device (LFRT)
                    {
                        Name (_ADR, 0x10)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x28, 0x02, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */  0xC3, 0x00, 0xB7, 0x00                         
                            }
                        })
                    }

                    Device (RGB)
                    {
                        Name (_ADR, 0x14)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x28, 0x02, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */  0xC3, 0x00, 0xC3, 0x00                         
                            }
                        })
                    }

                    Device (DEPT)
                    {
                        Name (_ADR, 0x12)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x28, 0x02, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */  0xC3, 0x00, 0xB7, 0x00                         
                            }
                        })
                    }

                    Name (SS4C, Zero)
                    Method (INIR, 0, Serialized)
                    {
                        OperationRegion (XHCM, SystemMemory, And (MEMB, 0xFFFFFFFFFFFF0000), 0x0600)
                        Field (XHCM, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x570), 
                            SP04,   1
                        }

                        If (LEqual (SP04, One))
                        {
                            Store (One, SS4C)
                        }
                    }

                    Name (CPWR, Zero)
                    Method (CMSA, 0, NotSerialized)
                    {
                        If (LEqual (GGOV (0x02000013), Zero))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                    Method (CMON, 0, NotSerialized)
                    {
                        If (LNotEqual (CPWR, One))
                        {
                            SGOV (0x02000013, Zero)
                            Store (One, CPWR)
                            Sleep (0xFA)
                        }
                    }

                    Method (COFF, 0, NotSerialized)
                    {
                        If (LNotEqual (CPWR, Zero))
                        {
                            SGOV (0x02000013, One)
                            Store (Zero, CPWR)
                            Sleep (0xFA)
                        }
                    }

                    PowerResource (PCAM, 0x00, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (CMSA ())
                        }

                        Method (_ON, 0, Serialized)  // _ON_: Power On
                        {
                            CMON ()
                        }

                        Method (_OFF, 0, Serialized)  // _OFF: Power Off
                        {
                            COFF ()
                        }
                    }

                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        Return (Package (0x01)
                        {
                            PCAM
                        })
                    }

                    Method (_PR2, 0, NotSerialized)  // _PR2: Power Resources for D2
                    {
                        Return (Package (0x01)
                        {
                            PCAM
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        Return (Package (0x01)
                        {
                            PCAM
                        })
                    }
                }

                Device (SSP5)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x04))
                    }

                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SSP6)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x05))
                    }

                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }
            Method(_PRW) { Return(Package() { 0x0D, 0 }) }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
        }
    }

    If (LEqual (PCHV (), SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x09))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64, 
                Offset (0x74), 
                D0I3,   2, 
                Offset (0x84), 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return (And (XDCB, 0xFFFFFFFFFFFFFF00))
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If (LEqual (Arg1, One))
                    {
                        While (One)
                        {
                            Store (Arg2, _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x73                                           
                                })
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                Return (One)
                            }
                            ElseIf (LEqual (_T_0, 0x04))
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

                                Store (DerefOf (Index (Arg3, Zero)), Local1)
                                If (LEqual (Local1, Zero))
                                {
                                    Store (Zero, UXPE)
                                    Store (Zero, PURC)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x0A))
                                    {
                                        Stall (0x64)
                                        Increment (Local0)
                                    }

                                    Store (Zero, PUPS)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (LAnd (LEqual (U2CP, Zero), LEqual (U3CP, Zero)))
                                        {
                                            Break
                                        }

                                        Increment (Local0)
                                    }

                                    If (LNotEqual (U2CP, Zero)) {}
                                    If (LNotEqual (U3CP, Zero)) {}
                                    Return (Zero)
                                }

                                If (LEqual (Local1, 0x03))
                                {
                                    If (LNotEqual (U2CP, Zero)) {}
                                    If (LNotEqual (U3CP, Zero)) {}
                                    Store (0x03, PUPS)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (LAnd (LEqual (U2CP, 0x03), LEqual (U3CP, 0x03)))
                                        {
                                            Break
                                        }

                                        Increment (Local0)
                                    }

                                    If (LNotEqual (U2CP, 0x03)) {}
                                    If (LNotEqual (U3CP, 0x03)) {}
                                    Store (One, PURC)
                                    Store (0x03, UXPE)
                                    Return (Zero)
                                }
                            }
                            ElseIf (LEqual (_T_0, 0x05))
                            {
                                Return (Zero)
                            }
                            ElseIf (LEqual (_T_0, 0x06))
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

                                If (LEqual (OTHC, Zero))
                                {
                                    Store (One, CSFR)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x64))
                                    {
                                        If (LEqual (CSFR, Zero))
                                        {
                                            Break
                                        }

                                        Sleep (One)
                                    }
                                }

                                Return (Zero)
                            }

                            Break
                        }
                    }
                }

                Return (Zero)
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XDCI, 0x02)
                }
            }
            Method(_PRW) { Return(Package() { 0x0D, 0 }) }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
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

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    ADBG ("HDAS GPEH")
                    Store (One, PMES)
                    Notify (HDAS, 0x02)
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y14, AddressRangeACPI, TypeStatic)
            })
            Method (AUWA, 0, Serialized)
            {
                If (LEqual (PCHS, One))
                {
                    If (LEqual (^^LPCB.CRID, Zero))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    If (LEqual (^^LPCB.CRID, Zero))
                    {
                        Return (One)
                    }

                    If (LEqual (^^LPCB.CRID, One))
                    {
                        Return (One)
                    }

                    If (LEqual (^^LPCB.CRID, 0x09))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._LEN, NLEN)  // _LEN: Length
                Store (NHLA, NBAS)
                Add (NHLA, Subtract (NHLL, One), NMAS)
                Store (NHLL, NLEN)
                If (LEqual (AUWA (), One))
                {
                    Store (Zero, MBCG)
                }
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG ("HDAS XDSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        ElseIf (LEqual (_T_0, One))
                        {
                            ADBG ("XDSM Fun 1 NHLT")
                            Return (NBUF)
                        }
                        ElseIf (LEqual (_T_0, 0x02))
                        {
                            ADBG ("XDSM Fun 2 FMSK")
                            Return (ADFM)
                        }
                        ElseIf (LEqual (_T_0, 0x03))
                        {
                            ADBG ("XDSM Fun 3 PPMS")
                            Return (Zero)
                        }
                        Else
                        {
                            ADBG ("XDSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Break
                    }
                }

                ADBG ("XDSM UUID NOK")
            }
            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                        Return (Package() { "address", 0x57 })
                    }
                }
            }
            Method(_PRW) { Return(Package() { 0x0D, 0 }) }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRN)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRN)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRN)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRN)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRN)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRN)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRN)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA8, Zero))
                {
                    Return (RPA8)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRN)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP09)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA9, Zero))
                {
                    Return (RPA9)
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR9, LTRN)
                Store (PML9, LMSL)
                Store (PNL9, LNSL)
                Store (OBF9, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP10)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAA, Zero))
                {
                    Return (RPAA)
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRA, LTRN)
                Store (PMLA, LMSL)
                Store (PNLA, LNSL)
                Store (OBFA, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP11)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAB, Zero))
                {
                    Return (RPAB)
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRB, LTRN)
                Store (PMLB, LMSL)
                Store (PNLB, LNSL)
                Store (OBFB, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP12)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAC, Zero))
                {
                    Return (RPAC)
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRC, LTRN)
                Store (PMLC, LMSL)
                Store (PNLC, LNSL)
                Store (OBFC, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP13)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAD, Zero))
                {
                    Return (RPAD)
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRD, LTRN)
                Store (PMLD, LMSL)
                Store (PNLD, LNSL)
                Store (OBFD, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP14)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAE, Zero))
                {
                    Return (RPAE)
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRE, LTRN)
                Store (PMLE, LMSL)
                Store (PNLE, LNSL)
                Store (OBFE, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP15)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAF, Zero))
                {
                    Return (RPAF)
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRF, LTRN)
                Store (PMLF, LMSL)
                
                Store (OBFF, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP16)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAG, Zero))
                {
                    Return (RPAG)
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRG, LTRN)
                Store (PMLG, LMSL)
                Store (PNLG, LNSL)
                Store (OBFG, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP17)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAH, Zero))
                {
                    Return (RPAH)
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRH, LTRN)
                Store (PMLH, LMSL)
                Store (PNLH, LNSL)
                Store (OBFH, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP18)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAI, Zero))
                {
                    Return (RPAI)
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRI, LTRN)
                Store (PMLI, LMSL)
                Store (PNLI, LNSL)
                Store (OBFI, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP19)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAJ, Zero))
                {
                    Return (RPAJ)
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRJ, LTRN)
                Store (PMLJ, LMSL)
                Store (PNLJ, LNSL)
                Store (OBFJ, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP20)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAK, Zero))
                {
                    Return (RPAK)
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRK, LTRN)
                Store (PMLK, LMSL)
                Store (PNLK, LNSL)
                Store (OBFK, OBFN)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
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
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFN)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRN)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
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

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                OperationRegion (RPAL, SystemMemory, Add (GPCB (), Add (0x000B8100, Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, Add (GPCB (), 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If (LGreater (Arg0, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Store (Arg0, CRGC)
                }

                While (One)
                {
                    Store (ToInteger (Arg4), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (RPCD)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (Arg1, CAIR)
                        Return (CADR)
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        And (Arg2, RPCD, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, RPCD)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Store (Arg1, CAIR)
                        And (Arg2, CADR, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, CADR)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (RPD0, 1, Serialized)
            {
                RDCA (Arg0, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 1, Serialized)
            {
                RDCA (Arg0, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }

                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }

                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 (NCRN)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT1, NITV)
                    Store (NPM1, NPMV)
                    Store (NPC1, NPCV)
                    Store (NL11, NL1V)
                    Store (ND21, ND2V)
                    Store (ND11, ND1V)
                    Store (NLR1, NLRV)
                    Store (NLD1, NLDV)
                    Store (NEA1, NEAV)
                    Store (NEB1, NEBV)
                    Store (NEC1, NECV)
                    Store (NRA1, NRAV)
                    Store (NMB1, NMBV)
                    Store (NMV1, NMVV)
                    Store (NPB1, NPBV)
                    Store (NPV1, NPVV)
                    Store (Zero, NCRN)
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }

                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }

                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 (NCRN)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT2, NITV)
                    Store (NPM2, NPMV)
                    Store (NPC2, NPCV)
                    Store (NL12, NL1V)
                    Store (ND22, ND2V)
                    Store (ND12, ND1V)
                    Store (NLR2, NLRV)
                    Store (NLD2, NLDV)
                    Store (NEA2, NEAV)
                    Store (NEB2, NEBV)
                    Store (NEC2, NECV)
                    Store (NRA2, NRAV)
                    Store (NMB2, NMBV)
                    Store (NMV2, NMVV)
                    Store (NPB2, NPBV)
                    Store (NPV2, NPVV)
                    Store (One, NCRN)
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }

                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }

                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 (NCRN)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT3, NITV)
                    Store (NPM3, NPMV)
                    Store (NPC3, NPCV)
                    Store (NL13, NL1V)
                    Store (ND23, ND2V)
                    Store (ND13, ND1V)
                    Store (NLR3, NLRV)
                    Store (NLD3, NLDV)
                    Store (NEA3, NEAV)
                    Store (NEB3, NEBV)
                    Store (NEC3, NECV)
                    Store (NRA3, NRAV)
                    Store (NMB3, NMBV)
                    Store (NMV3, NMVV)
                    Store (NPB3, NPBV)
                    Store (NPV3, NPVV)
                    Store (0x02, NCRN)
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CIOE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y15)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y15._INT, CIOV)  // _INT: Interrupts
                Store (CIOI, CIOV)
                Return (CBUF)
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y16)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y16._INT, IRQN)  // _INT: Interrupts
                Store (TIRQ, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TAEN, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (TIRQ, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (TEMP, 0x03, TEMP)
            Store (TEMP, Local0)
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV)
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            And (TEMP, 0xFFFFFFFC, TEMP)
            Store (TEMP, Local0)
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (TEMP, 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y18)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x04))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LSTA, 1, Serialized)
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, 0x03)))
            {
                Return (Zero)
            }

            If (LLess (OSYS, 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return (Add (0x18, Mod (Arg0, 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._LEN, LENG)  // _LEN: Length
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LOr (LOr (LEqual (Arg0, One), LEqual (Arg0, 0x03)), LEqual (Arg0, 0x04)))
                {
                    Store (Arg2, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Add (0x08, Arg1), ADDR)
                    Store (0x0FF8, LENG)
                    ConcatenateResTemplate (Local0, BUFF, Local0)
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local0)
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local0)
                If (LEqual (^^GPI0._STA (), Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1C)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1D)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1A._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1B._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1C._BAS, COM3)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1D._INT, IRQN)  // _INT: Interrupts
                Store (Add (SBRG, 0x00AF0000), COM0)
                Store (Add (SBRG, 0x00AE0000), COM1)
                Store (Add (SBRG, 0x00AC0000), COM3)
                Store (SGIR, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SBRG, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (GPEN, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
        }
    }

    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_HID, "INT3442")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB10))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB10)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD0))
            }
        }
    }

    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB11)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }
        }
    }

    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_HID, "INT3443")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB11))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD1, SB01, SIR1))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD1))
            }
        }
    }

    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
        }
    }

    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            Name (_HID, "INT3444")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB12))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD2, SB02, SIR2))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB12)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD2))
            }
        }
    }

    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
        }
    }

    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            Name (_HID, "INT3445")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB13))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD3, SB03, SIR3))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB13)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD3))
            }
        }
    }

    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
        }
    }

    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            Name (_HID, "INT3446")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB14))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD4, SB04, SIR4))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB14)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD4))
            }
        }
    }

    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            Name (_ADR, 0x00190002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
        }
    }

    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            Name (_HID, "INT3447")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB15))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD5, SB05, SIR5))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB15)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD5))
            }
        }
    }

    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            Name (_ADR, 0x00190001)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
        }
    }

    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_HID, "INT3440")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB16))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD6, SB06, SIR6))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB16)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD6))
            }
        }
    }

    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x001E0002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
        }
    }

    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_HID, "INT3441")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB17))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB17)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD7))
            }
        }
    }

    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x001E0003)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
        }
    }

    If (LNotEqual (SMD8, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LNotEqual (SMD9, 0x04))
                {
                    Return ("INT3448")
                }
                Else
                {
                    Return (0x020CD041)
                }
            }

            Name (_UID, "SerialIoUart0")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB18))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD8, SB08, SIR8))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB18)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (LNotEqual (SMD8, 0x04))
                {
                    LPD0 (SB18)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If (LNotEqual (SMD8, 0x04))
                {
                    LPD3 (SB18)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD8))
            }
        }
    }

    If (LEqual (SMD8, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x001E0000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
        }
    }

    If (LNotEqual (SMD9, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LNotEqual (SMD9, 0x04))
                {
                    Return ("INT3449")
                }
                Else
                {
                    Return (0x020CD041)
                }
            }

            Name (_UID, "SerialIoUart1")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB19))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD9, SB09, SIR9))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB19)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (LNotEqual (SMD9, 0x04))
                {
                    LPD0 (SB19)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If (LNotEqual (SMD9, 0x04))
                {
                    LPD3 (SB19)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD9))
            }
        }
    }

    If (LEqual (SMD9, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x001E0001)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
        }
    }

    If (LNotEqual (SMDA, 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LNotEqual (SMDA, 0x04))
                {
                    Return ("INT344A")
                }
                Else
                {
                    Return (0x020CD041)
                }
            }

            Name (_UID, "SerialIoUart2")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB1A))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMDA, SB0A, SIRA))
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                GETD (SB1A)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (LNotEqual (SMDA, 0x04))
                {
                    LPD0 (SB1A)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If (LNotEqual (SMDA, 0x04))
                {
                    LPD3 (SB1A)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMDA))
            }
        }
    }

    If (LEqual (SMDA, 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (CDSM, 5, Serialized)
        {
            If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If (LEqual (Arg0, HIDG))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If (LEqual (Arg0, TP7G))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TSCR)
        {
            Name (HID3, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store ("ELAN222E", _HID)
                Store (One, HID3)
                Return (Zero)
            }

            Name (_HID, "ELAN222E")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (CDSM (Arg0, Arg1, Arg2, Arg3, HID3))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (ICTP, 0x2E))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1E)
                    {
                        0x00000000,
                    }
                })
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x17, INT1)
                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TSCR._CRS._Y1E._INT, INT2)  // _INT: Interrupts
                Store (GNUM (0x02000017), INT1)
                Store (INUM (0x02000017), INT2)
                If (LEqual (SDM0, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (TSC2)
        {
            Name (HID3, Zero)
            Name (_ADR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store ("ELAN222F", _HID)
                Store (One, HID3)
                Return (Zero)
            }

            Name (_HID, "ELAN222F")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (CDSM (Arg0, Arg1, Arg2, Arg3, HID3))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (ICTP, 0x2F))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1F)
                    {
                        0x00000000,
                    }
                })
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x17, INT1)
                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TSC2._CRS._Y1F._INT, INT2)  // _INT: Interrupts
                Store (GNUM (0x02000017), INT1)
                Store (INUM (0x02000017), INT2)
                If (LEqual (SDM0, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }
    }

    Scope (_SB.PCI0.I2C4)
    {
        Device (SAR)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "CYP0001")  // _HID: Hardware ID
            Name (_CID, "SAR0001")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x000A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x000B, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                SGOV (0x02040004, One)
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS7, One))
                {
                    Return ("FPC1011")
                }

                If (LEqual (SDS7, 0x02))
                {
                    Return ("FPC1020")
                }

                If (LEqual (SDS7, 0x03))
                {
                    Return ("VFSI6101")
                }

                If (LEqual (SDS7, 0x04))
                {
                    Return ("VFSI7500")
                }

                If (LEqual (SDS7, 0x05))
                {
                    Return ("EGIS0300")
                }

                If (LEqual (SDS7, 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS7, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y20, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y21)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y22,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y20._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y20._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y21._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y21._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y21._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y22._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y22._MOD, GTRG)  // _MOD: Mode
                CreateBitField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y20._DPL, SCSP)  // _DPL: Device Selection Polarity
                CreateWordField (UBUF, 0x17, UPIN)
                Store (GNUM (GFPS), SPIN)
                Store (GNUM (GFPI), GPIN)
                Store (INUM (GFPI), IPIN)
                Store (GNUM (GFPI), UPIN)
                If (LOr (LEqual (SDS7, 0x02), LEqual (SDS7, 0x06)))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                    Store (Zero, GLVL)
                    Store (One, GTRG)
                }

                If (LEqual (SDS7, 0x04))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                }

                While (One)
                {
                    Store (SDS7, _T_0)
                    If (LEqual (_T_0, One))
                    {
                        Store (0x00989680, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Store (0x007A1200, SPEX)
                        Store (One, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Store (0x007A1200, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        Store (0x00F42400, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    Else
                    {
                    }

                    Break
                }

                If (LEqual (SDS7, One))
                {
                    Return (BBUF)
                }

                If (LAnd (LEqual (SDS7, 0x04), LEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (LAnd (LEqual (SDS7, 0x04), LNotEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If (LEqual (SDM7, Zero))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS8, One))
                {
                    Return ("INT33E1")
                }

                If (LEqual (SDS8, 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, One)
                SHPO (GBTW, One)
                SHPO (GBTK, One)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, Exclusive, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                Store (GNUM (GBTI), INT3)
                Store (GNUM (GBTW), WAK3)
                Store (GNUM (GBTK), KIL3)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y23._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                Store (INUM (GBTI), INT4)
                Store (GNUM (GBTW), WAK4)
                Store (GNUM (GBTK), KIL4)
                If (LEqual (SDM8, Zero))
                {
                    Return (SBFG)
                }
                Else
                {
                    Return (SBFI)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS8, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                Store (GNUM (GGNR), RPIN)
                If (LEqual (GNSC, One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GNSC, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, Serialized)
            {
                Store (Arg3, Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2))
            }

            Method (R3DC, 3, Serialized)
            {
                Return (DerefOf (Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2)))
            }

            Method (WREG, 4, Serialized)
            {
                OperationRegion (BAR0, SystemMemory, Arg0, 0x0208)
                Field (BAR0, DWordAcc, NoLock, Preserve)
                {
                    ICON,   32, 
                    TAR,    32, 
                    Offset (0x10), 
                    DATA,   32, 
                    HCNT,   32, 
                    LCNT,   32, 
                    Offset (0x2C), 
                        ,   5, 
                    ABRT,   1, 
                    Offset (0x40), 
                    RBCK,   32, 
                    Offset (0x54), 
                    CLR,    32, 
                    Offset (0x6C), 
                    ENB,    1, 
                    Offset (0x70), 
                    ACTV,   1, 
                    TFNF,   1, 
                        ,   1, 
                    RFNE,   1, 
                    Offset (0x7C), 
                    HOLD,   32, 
                    Offset (0x9C), 
                    ENSB,   1, 
                    Offset (0x204), 
                    RST,    32
                }

                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, Local0)
                Store (CLR, Local0)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, Arg3), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If (LEqual (R3DC (Arg1, Arg2, Zero), One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                If (LEqual (UCCH, One))
                {
                    If (LEqual (R3DC (Arg1, Arg2, Zero), 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                OperationRegion (BAR0, SystemMemory, Arg0, 0x0208)
                Field (BAR0, DWordAcc, NoLock, Preserve)
                {
                    ICON,   32, 
                    TAR,    32, 
                    Offset (0x10), 
                    DATA,   32, 
                    HCNT,   32, 
                    LCNT,   32, 
                    Offset (0x2C), 
                        ,   5, 
                    ABRT,   1, 
                    Offset (0x40), 
                    RBCK,   32, 
                    Offset (0x54), 
                    CLR,    32, 
                    Offset (0x6C), 
                    ENB,    1, 
                    Offset (0x70), 
                    ACTV,   1, 
                    TFNF,   1, 
                        ,   1, 
                    RFNE,   1, 
                    Offset (0x7C), 
                    HOLD,   32, 
                    Offset (0x9C), 
                    ENSB,   1, 
                    Offset (0x204), 
                    RST,    32
                }

                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, Local0)
                Store (CLR, Local0)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, READ), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (DATA, Local0)
                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (Zero, D0D3)
                Store (D0D3, Local0)
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (0x03, D0D3)
                Store (D0D3, Local0)
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, Zero))
                {
                    Store (SB10, SB1X)
                    Store (SB00, SB0X)
                    Store (SMD0, SMDX)
                }

                If (LEqual (Arg0, One))
                {
                    Store (SB11, SB1X)
                    Store (SB01, SB0X)
                    Store (SMD1, SMDX)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (SB12, SB1X)
                    Store (SB02, SB0X)
                    Store (SMD2, SMDX)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (SB13, SB1X)
                    Store (SB03, SB0X)
                    Store (SMD3, SMDX)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (SB14, SB1X)
                    Store (SB04, SB0X)
                    Store (SMD4, SMDX)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (SB15, SB1X)
                    Store (SB05, SB0X)
                    Store (SMD5, SMDX)
                }

                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LGreater (Arg1, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg2, 0x17))
                {
                    Return (Zero)
                }

                If (LGreater (Arg3, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg4, 0x02))
                {
                    Return (Zero)
                }

                If (LNotEqual (SMDX, 0x03))
                {
                    Return (Zero)
                }

                If (LEqual (Arg4, Zero))
                {
                    Store (OUTR, Local0)
                }

                If (LEqual (Arg4, One))
                {
                    Store (CFGR, Local0)
                }

                If (LEqual (Arg4, 0x02))
                {
                    Store (INR, Local0)
                }

                If (LEqual (Arg4, 0x03))
                {
                    Store (POLR, Local0)
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN)
                Store (DerefOf (Index (Local0, REGN)), REGA)
                Store (RREG (SB0X, Arg1, REGA), OLDV)
                If (LEqual (Arg4, 0x02))
                {
                    Store (And (One, ShiftRight (OLDV, PINN)), RETV)
                }
                Else
                {
                    And (OLDV, Not (ShiftLeft (One, PINN)), NEWV)
                    Or (ShiftLeft (Arg3, PINN), NEWV, NEWV)
                    If (LNotEqual (NEWV, OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV)
            }
        }
    }

    Method (PKG1, 1, Serialized)
    {
        Name (PKG, Package (0x01)
        {
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Return (PKG)
    }

    Method (PKG3, 3, Serialized)
    {
        Name (PKG, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Store (Arg1, Index (PKG, One))
        Store (Arg2, Index (PKG, 0x02))
        Return (PKG)
    }

    If (USTP)
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSHI, SSLI, SSDI))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMHI, FMLI, FMDI))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPHI, FPLI, FPDI))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CI))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CI))
            }
        }

        Scope (_SB.PCI0.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CS))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CS))
            }
        }

        Scope (_SB.PCI0.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CU))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CU))
            }
        }
    }

    If (LEqual (PCHV (), SPTL))
    {
        Scope (_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, Local0)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, Local0)
                }

                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (Arg2, _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    If (LEqual (EMH4, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x61                                           
                                        })
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x21                                           
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x05))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x06))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                           
                                    })
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PSDC)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0xFFFFFE7A)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x0185)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, Local0)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, Local0)
                }

                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (Arg2, _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x19                                           
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x03))
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x04))
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (One)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (XDSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (XDSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (ECAV, Zero)
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Store (GGPE (0x02040008), Local0)
                Return (Local0)
            }

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
                Return (BFFR)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                VCMD,   8, 
                VDAT,   8, 
                VSTA,   8, 
                Offset (0x06), 
                FANS,   8, 
                BUSG,   1, 
                BLEG,   1, 
                BATF,   1, 
                BNSM,   1, 
                BTST,   1, 
                BBAD,   1, 
                AUTO,   1, 
                FCHG,   1, 
                ABTL,   8, 
                DBTL,   8, 
                EDCC,   1, 
                ALSC,   1, 
                CDMB,   1, 
                CCSB,   1, 
                BTSM,   1, 
                BTCM,   1, 
                LBTM,   1, 
                CSBM,   1, 
                SGST,   1, 
                HDMI,   1, 
                HYBD,   1, 
                SWST,   1, 
                EVNT,   1, 
                DCRF,   1, 
                COLR,   1, 
                SGCN,   1, 
                ODPO,   1, 
                EODD,   1, 
                ODPK,   1, 
                CMEX,   1, 
                CMON,   1, 
                SODD,   1, 
                ODFB,   1, 
                EODS,   1, 
                RTMP,   8, 
                VTMP,   8, 
                AFCC,   8, 
                PINF,   3, 
                SUPR,   1, 
                GTMP,   1, 
                QUIT,   1, 
                LS35,   1, 
                Offset (0x11), 
                RMBT,   1, 
                RSBT,   1, 
                VTYP,   2, 
                Offset (0x12), 
                FUSL,   8, 
                FUSH,   8, 
                FWBX,64,//FWBT,64, 
                Offset (0x43), 
                ECTP,   8, 
                Offset (0x4A), 
                ESMC,   1, 
                Offset (0x4B), 
                EMOD,   8, 
                B2UD,8,B3UD,8, 
                Offset (0x5D), 
                EXSI,   8, 
                EXSB,   8, 
                EXND,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMDX,256,//SMDA,256, 
                BCNT,   8, 
                SMAA,   8, 
                SAD0,   8, 
                SAD1,   8, 
                Offset (0x8A), 
                KBLO,   1, 
                UCHE,   1, 
                KLCH,   1, 
                    ,   1, 
                KLFS,   1, 
                KLOR,   1, 
                UCHR,   1, 
                UCER,   1, 
                TPDV,   3, 
                Offset (0x8C), 
                Offset (0x8F), 
                BMNX,72,//BMN0,72, 
                BDN0,   64, 
                IBTL,   1, 
                IBCL,   1, 
                ISS0,   1, 
                IRTC,   1, 
                ISUP,   1, 
                ISC2,   1, 
                IWAK,   1, 
                Offset (0xA1), 
                    ,   1, 
                VOUT,   1, 
                TPAD,   1, 
                HKDB,   1, 
                Offset (0xA2), 
                Offset (0xA3), 
                OSTY,   3, 
                    ,   1, 
                ADPI,   2, 
                    ,   1, 
                ADPT,   1, 
                PMEW,   1, 
                MODW,   1, 
                LANW,   1, 
                RTCW,   1, 
                WLAW,   1, 
                USBW,   1, 
                KEYW,   1, 
                TPWK,   1, 
                CHCR,   1, 
                ADPP,   1, 
                LERN,   1, 
                ACMD,   1, 
                BOVP,   1, 
                LEAK,   1, 
                AIRP,   1, 
                ACOF,   1, 
                S3EN,   1, 
                S3RS,   1, 
                S4EN,   1, 
                S4RS,   1, 
                S5EN,   1, 
                S5RS,   1, 
                Offset (0xA7), 
                OSTT,   8, 
                OSST,   8, 
                THRT,   8, 
                TCOT,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FAOK,   1, 
                SKIN,   1, 
                SDTE,   8, 
                SPDN,   4, 
                FNUM,   4, 
                TLVL,   4, 
                    ,   2, 
                THSW,   1, 
                TPIN,   1, 
                TSTH,   1, 
                TSCP,   1, 
                    ,   2, 
                PLVL,   4, 
                CPUT,   8, 
                CPTL,   8, 
                Offset (0xB7), 
                    ,   1, 
                PWDB,   1, 
                DIGT,   1, 
                CDLK,   1, 
                Offset (0xB8), 
                    ,   1, 
                LSTE,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0xB9), 
                LCBV,   8, 
                AOAC,   1, 
                S35F,   1, 
                IFFS,   1, 
                INS0,   1, 
                ISBL,   1, 
                ISOV,   1, 
                    ,   1, 
                ISRT,   1, 
                WLAN,   1, 
                BLUE,   1, 
                WEXT,   1, 
                BEXT,   1, 
                KILL,   1, 
                WLOK,   1, 
                EN3G,   1, 
                EX3G,   1, 
                KPID,   8, 
                CTYP,   3, 
                CORE,   3, 
                GATY,   2, 
                BA1P,   1, 
                BA2P,   1, 
                    ,   2, 
                B1CH,   1, 
                B2CH,   1, 
                Offset (0xBF), 
                PBY1,   1, 
                PBY2,   1, 
                    ,   2, 
                SMB1,   1, 
                SMB2,   1, 
                Offset (0xC0), 
                B1TY,   1, 
                B1MD,   1, 
                B1LW,   1, 
                    ,   1, 
                B1MF,   3, 
                Offset (0xC1), 
                B1ST,   8, 
                B2RC,8,B3RC,8, 
                B2SN,8,B3SN,8, 
                B2FV,8,B3FV,8, 
                B2DV,8,B3DV,8, 
                B2DC,8,B3DC,8, 
                B2FC,8,B3FC,8, 
                B1GS,   8, 
                B1CT,   8, 
                B1CR,   16, 
                B2AC,8,B3AC,8, 
                B1PC,   8, 
                B1VL,   8, 
                B1TM,   8, 
                B1AT,   8, 
                B1CC,   16, 
                B1TC,   8, 
                B1CI,   8, 
                B1CU,   8, 
                B1CA,   8, 
                B1SM,   16, 
                B1VC,   8, 
                B1FA,   8, 
                B1VA,   8, 
                B1C1,   16, 
                B1C2,   16, 
                B1C3,   16, 
                B1C4,   16, 
                Offset (0xF0), 
                B1EX,   1, 
                B1FL,   1, 
                B1EP,   1, 
                B1FI,   1, 
                    ,   2, 
                B1RE,   1, 
                Offset (0xF1), 
                B1LL,   1, 
                B1CE,   1, 
                B1SE,   1, 
                B1S5,   1, 
                B1SR,   1, 
                B1SC,   1, 
                Offset (0xF2), 
                B1TO,   1, 
                B1BC,   1, 
                B1CF,   1, 
                B1CS,   1, 
                B1SG,   1, 
                B1SU,   1, 
                B1OV,   1, 
                B1OT,   1, 
                B1TT,   1, 
                B1SA,   1, 
                B1SS,   1, 
                    ,   1, 
                B1SF,   1, 
                B1WN,   1, 
                Offset (0xF4), 
                B2DA,8,B3DA,8, 
                Offset (0xF8), 
                B1CN,   8, 
                LUXV,   16, 
                Offset (0xFC), 
                PBCS,   1
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Name (PBIF, Package (0x0D)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    One, 
                    0xFFFFFFFF, 
                    Zero, 
                    Zero, 
                    0x64, 
                    Zero, 
                    "LCFC", 
                    "BAT20101001", 
                    "LiP", 
                    "LENOVO"
                })
                Name (PBST, Package (0x04)
                {
                    One, 
                    0x0A90, 
                    0x1000, 
                    0x2A30
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (ECON, One))
                    {
                        Store (BA1P, Local0)
                        If (And (Local0, One))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (0x1F)
                    }

                    Return (Zero)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    If (LEqual (ECON, One))
                    {
                        Store (B1B2(B2DC,B3DC), Local0)
                        Multiply (Local0, 0x0A, Local0)
                        Store (Local0, Index (PBIF, One))
                        Store (B1B2(B2FC,B3FC), Local0)
                        Multiply (Local0, 0x0A, Local0)
                        Store (Local0, Index (PBIF, 0x02))
                        Store (B1B2(B2DV,B3DV), Index (PBIF, 0x04))
                        If (B1B2(B2FC,B3FC))
                        {
                            Store (Divide (Multiply (B1B2(B2FC,B3FC), 0x0A), 0x0A, ), Index (PBIF, 0x05))
                            Store (Divide (Multiply (B1B2(B2FC,B3FC), 0x0A), 0x19, ), Index (PBIF, 0x06))
                            Store (Divide (Multiply (B1B2(B2DC,B3DC), 0x0A), 0x64, ), Index (PBIF, 0x07))
                        }

                        Store ("", Index (PBIF, 0x09))
                        Store ("", Index (PBIF, 0x0A))
                        Store ("", Index (PBIF, 0x0B))
                        Store ("", Index (PBIF, 0x0C))
                        Name (BDNT, Buffer (0x09)
                        {
                             0x00                                           
                        })
                        Store (RECB(0x98,56), BDNT)
                        Store (ToString (BDNT, Ones), Index (PBIF, 0x09))
                        Store (B1B2(B2SN,B3SN), Local0)
                        Name (SERN, Buffer (0x06)
                        {
                            "     "
                        })
                        Store (0x04, Local2)
                        While (Local0)
                        {
                            Divide (Local0, 0x0A, Local1, Local0)
                            Add (Local1, 0x30, Index (SERN, Local2))
                            Decrement (Local2)
                        }

                        Store (SERN, Index (PBIF, 0x0A))
                        Name (DCH0, Buffer (0x0A)
                        {
                             0x00                                           
                        })
                        Name (DCH1, "LION")
                        Name (DCH2, "LiP")
                        If (LEqual (B1TY, One))
                        {
                            Store (DCH1, DCH0)
                            Store (ToString (DCH0, Ones), Index (PBIF, 0x0B))
                        }
                        Else
                        {
                            Store (DCH2, DCH0)
                            Store (ToString (DCH0, Ones), Index (PBIF, 0x0B))
                        }

                        Name (BMNT, Buffer (0x0A)
                        {
                             0x00                                           
                        })
                        Store (RECB(0x8f,56), BMNT)
                        Store (ToString (BMNT, Ones), Index (PBIF, 0x0C))
                    }

                    Return (PBIF)
                }

                Name (OBST, Zero)
                Name (OBAC, Zero)
                Name (OBPR, Zero)
                Name (OBRC, Zero)
                Name (OBPV, Zero)
                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (ECON, One))
                    {
                        Sleep (0x10)
                        Store (B1ST, Local0)
                        Store (DerefOf (Index (PBST, Zero)), Local1)
                        While (One)
                        {
                            Store (And (Local0, 0x07), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (And (Local1, 0xF8), OBST)
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                Store (Or (One, And (Local1, 0xF8)), OBST)
                            }
                            ElseIf (LEqual (_T_0, 0x02))
                            {
                                Store (Or (0x02, And (Local1, 0xF8)), OBST)
                            }
                            ElseIf (LEqual (_T_0, 0x04))
                            {
                                Store (Or (0x04, And (Local1, 0xF8)), OBST)
                            }

                            Break
                        }

                        Sleep (0x10)
                        Store (B1B2(B2AC,B3AC), OBAC)
                        If (And (OBST, One))
                        {
                            If (LNotEqual (OBAC, Zero))
                            {
                                Store (And (Not (OBAC), 0x7FFF), OBAC)
                            }
                        }

                        Sleep (0x10)
                        Store (B1B2(B2RC,B3RC), OBRC)
                        Sleep (0x10)
                        Store (B1B2(B2FV,B3FV), OBPV)
                        Multiply (OBRC, 0x0A, OBRC)
                        Store (Divide (Multiply (OBAC, OBPV), 0x03E8, ), OBPR)
                        Store (OBST, Index (PBST, Zero))
                        Store (OBPR, Index (PBST, One))
                        Store (OBRC, Index (PBST, 0x02))
                        Store (OBPV, Index (PBST, 0x03))
                    }

                    Return (PBST)
                }
            }

            Scope (\_SB.PCI0.LPCB.EC0)
            {
                Device (VPC0)
                {
                    Name (_HID, "VPC2004")  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (_VPC, 0x100D0014)
                    Name (VPCD, Zero)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_CFG, 0, NotSerialized)
                    {
                        Return (_VPC)
                    }

                    Method (VPCR, 1, Serialized)
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (VCMD, VPCD)
                        }
                        Else
                        {
                            Store (VDAT, VPCD)
                        }

                        Return (VPCD)
                    }

                    Method (VPCW, 2, Serialized)
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Arg1, VCMD)
                        }
                        Else
                        {
                            Store (Arg1, VDAT)
                        }

                        Return (Zero)
                    }

                    Method (SVCR, 1, Serialized)
                    {
                    }

                    Method (HALS, 0, NotSerialized)
                    {
                        Store (Zero, Local0)
                        Or (Local0, One, Local0)
                        Or (Local0, 0x08, Local0)
                        If (HKDB)
                        {
                            Or (Local0, 0x0400, Local0)
                        }

                        Or (Local0, 0x0800, Local0)
                        Return (Local0)
                    }

                    Method (SALS, 1, Serialized)
                    {
                        Store (ToInteger (Arg0), Local0)
                        If (LEqual (Local0, 0x08))
                        {
                            Store (One, KBLO)
                            Return (Zero)
                        }

                        If (LEqual (Local0, 0x09))
                        {
                            Store (Zero, KBLO)
                            Return (Zero)
                        }

                        If (LEqual (Local0, 0x0A))
                        {
                            Store (One, UCHE)
                            Store (0x32, SMID)
                            Store (0xCA, SMIC)
                            Return (Zero)
                        }

                        If (LEqual (Local0, 0x0B))
                        {
                            Store (Zero, UCHE)
                            Store (0x33, SMID)
                            Store (0xCA, SMIC)
                            Return (Zero)
                        }

                        If (LEqual (Local0, 0x0E))
                        {
                            Store (One, HKDB)
                            Store (0x31, SMID)
                            Store (0xCA, SMIC)
                            Return (Zero)
                        }

                        If (LEqual (Local0, 0x0F))
                        {
                            Store (Zero, HKDB)
                            Store (0x30, SMID)
                            Store (0xCA, SMIC)
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (GBMD, 0, NotSerialized)
                    {
                        Store (0x10000000, Local0)
                        If (LEqual (One, CDMB))
                        {
                            Or (Local0, One, Local0)
                        }

                        If (LEqual (One, BBAD))
                        {
                            Or (Local0, 0x08, Local0)
                        }

                        If (LEqual (One, BTSM))
                        {
                            Or (Local0, 0x20, Local0)
                        }

                        If (LEqual (One, BLEG))
                        {
                            Or (Local0, 0x80, Local0)
                        }

                        If (LEqual (One, BATF))
                        {
                            Or (Local0, 0x0100, Local0)
                        }

                        If (LEqual (Zero, BTSM))
                        {
                            Or (Local0, 0x0200, Local0)
                        }

                        If (LEqual (One, BUSG))
                        {
                            Or (Local0, 0x0800, Local0)
                        }

                        If (LEqual (Zero, ADPI))
                        {
                            And (Local0, 0xFFFE7FFF, Local0)
                        }

                        If (LEqual (One, ADPI))
                        {
                            Or (Local0, 0x8000, Local0)
                        }

                        If (LEqual (0x02, ADPI))
                        {
                            Or (Local0, 0x00010000, Local0)
                        }

                        Or (Local0, 0x00040000, Local0)
                        If (LEqual (One, ESMC))
                        {
                            Or (Local0, 0x00400000, Local0)
                        }

                        Return (Local0)
                    }

                    Name (VBST, Zero)
                    Name (VBAC, Zero)
                    Name (VBPR, Zero)
                    Name (VBRC, Zero)
                    Name (VBPV, Zero)
                    Name (VBFC, Zero)
                    Name (VBCT, Zero)
                    Method (SMTF, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            If (LEqual (B1B2(B2FV,B3FV), Zero))
                            {
                                Return (Zero)
                            }

                            If (LEqual (B1B2(B2AC,B3AC), Zero))
                            {
                                Return (Zero)
                            }

                            Store (B1B2(B2FC,B3FC), Local0)
                            Multiply (Local0, 0x0A, Local0)
                            Store (Local0, VBFC)
                            Store (B1B2(B2RC,B3RC), Local1)
                            Multiply (Local1, 0x0A, Local1)
                            Store (Local1, VBRC)
                            If (LGreater (VBFC, VBRC))
                            {
                                Store (B1B2(B2FV,B3FV), VBPV)
                                Store (B1B2(B2AC,B3AC), VBAC)
                                Subtract (Local0, Local1, Local0)
                                Store (Multiply (VBAC, VBPV), Local1)
                                Store (Multiply (Local0, 0x03E8), Local3)
                                Store (Multiply (Local3, 0x3C), Local3)
                                Store (Divide (Local3, Local1, ), VBCT)
                                Return (VBCT)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If (LEqual (Arg0, One))
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Name (QBST, Zero)
                    Name (QBAC, Zero)
                    Name (QBPR, Zero)
                    Name (QBRC, Zero)
                    Name (QBPV, Zero)
                    Name (QBFC, Zero)
                    Name (QBCT, Zero)
                    Method (SMTE, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            If (LEqual (B1B2(B2FV,B3FV), Zero))
                            {
                                Return (Zero)
                            }

                            If (LEqual (B1B2(B2AC,B3AC), Zero))
                            {
                                Return (Zero)
                            }

                            Store (B1B2(B2RC,B3RC), Local0)
                            Multiply (Local0, 0x0A, Local0)
                            Store (Local0, QBRC)
                            Store (B1B2(B2FC,B3FC), Local1)
                            Multiply (Local1, 0x0A, Local1)
                            Store (Local1, QBFC)
                            If (LGreater (QBFC, QBRC))
                            {
                                Store (B1B2(B2FV,B3FV), QBPV)
                                If (LEqual (And (B1B2(B2AC,B3AC), 0x8000), Zero))
                                {
                                    Store (B1B2(B2AC,B3AC), QBAC)
                                }
                                Else
                                {
                                    Store (Subtract (0xFFFF, B1B2(B2AC,B3AC)), QBAC)
                                }

                                Store (Multiply (QBAC, QBPV), Local1)
                                Store (Multiply (Local0, 0x03E8), Local3)
                                Store (Multiply (Local3, 0x3C), Local3)
                                Store (Divide (Local3, Local1, ), QBCT)
                                Return (QBCT)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If (LEqual (Arg0, One))
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (SBMC, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Zero, CDMB)
                            Store (One, EDCC)
                            Return (Zero)
                        }

                        If (LEqual (Arg0, One))
                        {
                            Store (One, CDMB)
                            Return (Zero)
                        }

                        If (LEqual (Arg0, 0x03))
                        {
                            Store (One, BTSM)
                            Return (Zero)
                        }

                        If (LEqual (Arg0, 0x05))
                        {
                            Store (Zero, BTSM)
                            Return (Zero)
                        }

                        If (LEqual (Arg0, 0x09))
                        {
                            Store (One, ESMC)
                            Return (Zero)
                        }

                        If (LEqual (Arg0, 0x10))
                        {
                            Store (Zero, ESMC)
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (MHCF, 1, NotSerialized)
                    {
                        Store (0x78, P80H)
                        Store (Arg0, Local0)
                        And (Local0, 0x20, Local0)
                        ShiftRight (Local0, 0x05, Local0)
                        Store (Local0, RMBT)
                        Sleep (0x14)
                        Return (Local0)
                    }

                    Method (MHPF, 1, NotSerialized)
                    {
                        Name (BFWB, Buffer (0x25) {})
                        CreateByteField (BFWB, Zero, FB0)
                        CreateByteField (BFWB, One, FB1)
                        CreateByteField (BFWB, 0x02, FB2)
                        CreateByteField (BFWB, 0x03, FB3)
                        CreateField (BFWB, 0x20, 0x0100, FB4)
                        CreateByteField (BFWB, 0x24, FB5)
                        If (LLessEqual (SizeOf (Arg0), 0x25))
                        {
                            If (LNotEqual (SMPR, Zero))
                            {
                                Store (SMST, FB1)
                            }
                            Else
                            {
                                Store (Arg0, BFWB)
                                Store (FB2, SMAD)
                                Store (FB3, SMCM)
                                Store (FB5, BCNT)
                                Store (FB0, Local0)
                                If (LEqual (And (Local0, One), Zero))
                                {
                                    WECB(0x64,256,FB4)
                                }

                                Store (Zero, SMST)
                                Store (FB0, SMPR)
                                Store (0x03E8, Local1)
                                While (Local1)
                                {
                                    Sleep (One)
                                    Decrement (Local1)
                                    If (LOr (LAnd (SMST, 0x80), LEqual (SMPR, Zero)))
                                    {
                                        Break
                                    }
                                }

                                Store (FB0, Local0)
                                If (LNotEqual (And (Local0, One), Zero))
                                {
                                    Store(RECB(0x64,256),FB4)
                                }

                                Store (SMST, FB1)
                                If (LOr (LEqual (Local1, Zero), LNot (LAnd (SMST, 0x80))))
                                {
                                    Store (Zero, SMPR)
                                    Store (0x92, FB1)
                                }
                            }

                            Return (BFWB)
                        }
                    }

                    Method (MHIF, 1, NotSerialized)
                    {
                        Store (0x50, P80H)
                        If (LEqual (Arg0, Zero))
                        {
                            Name (RETB, Buffer (0x0A) {})
                            Name (BUF1, Buffer (0x08) {})
                            Store (RECB(0x14,64), BUF1)
                            CreateByteField (BUF1, Zero, FW0)
                            CreateByteField (BUF1, One, FW1)
                            CreateByteField (BUF1, 0x02, FW2)
                            CreateByteField (BUF1, 0x03, FW3)
                            CreateByteField (BUF1, 0x04, FW4)
                            CreateByteField (BUF1, 0x05, FW5)
                            CreateByteField (BUF1, 0x06, FW6)
                            CreateByteField (BUF1, 0x07, FW7)
                            Store (FUSL, Index (RETB, Zero))
                            Store (FUSH, Index (RETB, One))
                            Store (FW0, Index (RETB, 0x02))
                            Store (FW1, Index (RETB, 0x03))
                            Store (FW2, Index (RETB, 0x04))
                            Store (FW3, Index (RETB, 0x05))
                            Store (FW4, Index (RETB, 0x06))
                            Store (FW5, Index (RETB, 0x07))
                            Store (FW6, Index (RETB, 0x08))
                            Store (FW7, Index (RETB, 0x09))
                            Return (RETB)
                        }
                    }

                    Method (GSBI, 1, NotSerialized)
                    {
                        Name (BIFB, Buffer (0x53)
                        {
                            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                            /* 0050 */  0xFF, 0xFF, 0xFF                               
                        })
                        CreateWordField (BIFB, Zero, DCAP)
                        CreateWordField (BIFB, 0x02, FCAP)
                        CreateWordField (BIFB, 0x04, RCAP)
                        CreateWordField (BIFB, 0x06, ATTE)
                        CreateWordField (BIFB, 0x08, ATTF)
                        CreateWordField (BIFB, 0x0A, BTVT)
                        CreateWordField (BIFB, 0x0C, BTCT)
                        CreateWordField (BIFB, 0x0E, BTMP)
                        CreateWordField (BIFB, 0x10, MDAT)
                        CreateWordField (BIFB, 0x12, FUDT)
                        CreateWordField (BIFB, 0x14, DVLT)
                        CreateField (BIFB, 0xB0, 0x50, DCHE)
                        CreateField (BIFB, 0x0100, 0x40, DNAM)
                        CreateField (BIFB, 0x0140, 0x60, MNAM)
                        CreateField (BIFB, 0x01A0, 0xB8, BRNB)
                        CreateQWordField (BIFB, 0x4B, BFW0)
                        If (LEqual (Arg0, Zero))
                        {
                            If (LEqual (ECON, One))
                            {
                                Store (B1B2(B2DC,B3DC), Local0)
                                Multiply (Local0, 0x0A, Local0)
                                Store (Local0, DCAP)
                                Store (B1B2(B2FC,B3FC), Local0)
                                Multiply (Local0, 0x0A, Local0)
                                Store (Local0, FCAP)
                                Store (B1B2(B2RC,B3RC), Local0)
                                Multiply (Local0, 0x0A, Local0)
                                Store (Local0, RCAP)
                                Store (SMTE (Zero), ATTE)
                                Store (SMTF (Zero), ATTF)
                                Store (B1B2(B2FV,B3FV), BTVT)
                                Store (B1B2(B2AC,B3AC), BTCT)
                                Store (B1AT, Local0)
                                Add (Local0, 0x0111, Local0)
                                Multiply (Local0, 0x0A, Local0)
                                Store (Local0, BTMP)
                                Store (B1B2(B2DA,B3DA), MDAT)
                                Store (B1B2(B2UD,B3UD), FUDT)
                                Store (B1B2(B2DV,B3DV), DVLT)
                                Name (DCH0, Buffer (0x0A)
                                {
                                     0x00                                           
                                })
                                Name (DCH1, "LION")
                                Name (DCH2, "LiP")
                                If (LEqual (B1TY, One))
                                {
                                    Store (DCH1, DCH0)
                                    Store (DCH0, DCHE)
                                }
                                Else
                                {
                                    Store (DCH2, DCH0)
                                    Store (DCH0, DCHE)
                                }

                                Name (BDNT, Buffer (0x08)
                                {
                                     0x00                                           
                                })
                                Store (RECB(0x98,56), BDNT)
                                Store (BDNT, DNAM)
                                Name (BMNT, Buffer (0x0C)
                                {
                                     0x00                                           
                                })
                                Store (RECB(0x8f,72), BMNT)
                                Store (BMNT, MNAM)
                                Name (BRN0, Buffer (0x17)
                                {
                                     0x00                                           
                                })
                                Store (BRN0, BRNB)
                                Store (RECB(0x14,64), BFW0)
                            }

                            Return (BIFB)
                        }

                        If (LEqual (Arg0, 0x02))
                        {
                            Return (BIFB)
                        }

                        Return (Zero)
                    }

                    Method (HODD, 0, NotSerialized)
                    {
                    }

                    Method (SODD, 1, Serialized)
                    {
                    }

                    Method (GBID, 0, Serialized)
                    {
                        Name (GBUF, Package (0x04)
                        {
                            Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            }, 

                            Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            }, 

                            Buffer (0x08)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }, 

                            Buffer (0x08)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Store (B1CT, Index (DerefOf (Index (GBUF, Zero)), Zero))
                        Store (Zero, Index (DerefOf (Index (GBUF, One)), Zero))
                        Name (BUF1, Buffer (0x08) {})
                        Store (RECB(0x14,64), BUF1)
                        CreateByteField (BUF1, Zero, FW0)
                        CreateByteField (BUF1, One, FW1)
                        CreateByteField (BUF1, 0x02, FW2)
                        CreateByteField (BUF1, 0x03, FW3)
                        CreateByteField (BUF1, 0x04, FW4)
                        CreateByteField (BUF1, 0x05, FW5)
                        CreateByteField (BUF1, 0x06, FW6)
                        CreateByteField (BUF1, 0x07, FW7)
                        Store (FW0, Index (DerefOf (Index (GBUF, 0x02)), Zero))
                        Store (FW1, Index (DerefOf (Index (GBUF, 0x02)), One))
                        Store (FW2, Index (DerefOf (Index (GBUF, 0x02)), 0x02))
                        Store (FW3, Index (DerefOf (Index (GBUF, 0x02)), 0x03))
                        Store (FW4, Index (DerefOf (Index (GBUF, 0x02)), 0x04))
                        Store (FW5, Index (DerefOf (Index (GBUF, 0x02)), 0x05))
                        Store (FW6, Index (DerefOf (Index (GBUF, 0x02)), 0x06))
                        Store (FW7, Index (DerefOf (Index (GBUF, 0x02)), 0x07))
                        Store (Zero, Index (DerefOf (Index (GBUF, 0x03)), Zero))
                        Return (GBUF)
                    }

                    Name (APDT, Zero)
                    Method (APPC, 1, Serialized)
                    {
                        Store (Arg0, APDT)
                        Return (Zero)
                    }

                    Method (DBSL, 0, NotSerialized)
                    {
                        Return (Package (0x10)
                        {
                            0xC9, 
                            0xAE, 
                            0x95, 
                            0x7E, 
                            0x69, 
                            0x56, 
                            0x45, 
                            0x36, 
                            0x29, 
                            0x1E, 
                            0x15, 
                            0x0E, 
                            0x09, 
                            0x06, 
                            0x05, 
                            Zero
                        })
                    }

                    Method (SBSL, 1, Serialized)
                    {
                        Store (Arg0, Local0)
                        If (LEqual (Local0, One))
                        {
                            Store (0x0E, LCBV)
                        }

                        If (LEqual (Local0, 0x02))
                        {
                            Store (0x07, LCBV)
                        }

                        Return (Zero)
                    }

                    Method (STHT, 1, Serialized)
                    {
                        Return (Zero)
                    }
                }
            }

            Device (CIND)
            {
                Name (_HID, "CIND0C60")  // _HID: Hardware ID
                Name (_CID, "PNP0C60")  // _CID: Compatible ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Scope (\)
            {
                OperationRegion (LFCN, SystemMemory, 0xB7EF4D98, 0x00E7)
                Field (LFCN, AnyAcc, Lock, Preserve)
                {
                    PS2V,   8, 
                    KBID,   8, 
                    MCSZ,   8, 
                    EDID,   1024, 
                    ICTP,   8, 
                    PSKU,   8, 
                    CAMS,   8, 
                    LFCO,   776
                }

                OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
                Field (SMIO, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ECAV)
                }

                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        Store (One, Local0)
                    }

                    If (LEqual (OSYS, 0x07D6))
                    {
                        Store (0x02, Local0)
                    }

                    If (LEqual (OSYS, 0x07D9))
                    {
                        Store (0x03, Local0)
                    }

                    If (LEqual (OSYS, 0x07DC))
                    {
                        Store (0x04, Local0)
                    }

                    If (LEqual (OSYS, 0x07DD))
                    {
                        Store (0x05, Local0)
                    }

                    If (LEqual (OSYS, 0x07DF))
                    {
                        Store (0x06, Local0)
                    }

                    Store (Local0, OSTY)
                    Store (One, ECON)
                    If (LEqual (LSTE, Zero))
                    {
                        Store (Zero, ^^^IGPU.CLID)
                    }

                    If (LEqual (LSTE, One))
                    {
                        Store (0x03, ^^^IGPU.CLID)
                    }

                    Store (LSTE, LIDS)
                }
            }

            Method (CMFC, 0, Serialized)
            {
                Return (EDID)
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x11, P80H)
                Notify (^^^IGPU.DD1F, 0x87)
                Notify (VPC0, 0x80)
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x12, P80H)
                Notify (^^^IGPU.DD1F, 0x86)
                Notify (VPC0, 0x80)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x15, P80H)
                Store (One, LIDS)
                ^^^IGPU.GLID (LIDS)
                Notify (LID0, 0x80)
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x16, P80H)
                Store (Zero, LIDS)
                ^^^IGPU.GLID (LIDS)
                Notify (LID0, 0x80)
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1C, P80H)
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1D, P80H)
                Store (TLVL, Local0)
                Store (Local0, \_PR.CPU0._PPC)
                PNOT ()
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x25, P80H)
                Notify (ADP0, 0x80)
                Notify (BAT0, 0x80)
                Notify (BAT0, 0x81)
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
            {
                Sleep (0x012C)
                Store (0x37, P80H)
                Store (One, PWRS)
                Notify (ADP0, 0x80)
                Notify (BAT0, 0x80)
                PNOT ()
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Sleep (0x012C)
                Store (0x38, P80H)
                Store (Zero, PWRS)
                Notify (ADP0, 0x80)
                Notify (BAT0, 0x80)
                PNOT ()
            }

            Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x32, P80H)
                Notify (PWRB, 0x80)
            }

            Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x3E, P80H)
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x3F, P80H)
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x44, P80H)
                Notify (VPC0, 0x80)
            }

            Scope (\)
            {
                Name (GPSF, Zero)
                Name (DCPS, Zero)
            }

            Name (DGST, 0xD1)
            Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LEqual (GATY, 0x02))
                {
                    Store (One, DCPS)
                    If (LNotEqual (DGST, 0xD2))
                    {
                        Store (0x62, P80H)
                        Store (0xD2, DGST)
                        Notify (^^^RP05.PXSX, 0xD2)
                    }

                    Sleep (0x0A)
                    If (LEqual (GPSF, One))
                    {
                        Store (Zero, GPSF)
                        Notify (^^^RP05.PXSX, 0xC0)
                    }
                }
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LEqual (GATY, 0x02))
                {
                    Store (Zero, DCPS)
                    If (LNotEqual (DGST, 0xD1))
                    {
                        Store (0x63, P80H)
                        Store (0xD1, DGST)
                        Notify (^^^RP05.PXSX, 0xD1)
                    }

                    Sleep (0x0A)
                    If (LEqual (GPSF, Zero))
                    {
                        Store (One, GPSF)
                        Notify (^^^RP05.PXSX, 0xC0)
                    }
                }
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (Zero, ^^^^LWMI.PIND)
                Notify (LWMI, 0x90)
            }

            Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, ^^^^LWMI.PIND)
                Notify (LWMI, 0x90)
            }

            Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (And (VBTN, One))
                {
                    If (LOr (LEqual (EMOD, One), LEqual (EMOD, 0x04)))
                    {
                        Notify (VGBI, 0xCD)
                    }
                    Else
                    {
                        Notify (VGBI, 0xCC)
                    }
                }

                Notify (LID0, One)
                Notify (WMI5, 0x90)
            }
            Method (RE1B, 1, NotSerialized)
            {
                OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
                Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
                Return(BYTE)
            }
            Method (RECB, 2, Serialized)
            // Arg0 - offset in bytes from zero-based EC
            // Arg1 - size of buffer in bits
            {
                ShiftRight(Arg1, 3, Arg1)
                Name(TEMP, Buffer(Arg1) { })
                Add(Arg0, Arg1, Arg1)
                Store(0, Local0)
                While (LLess(Arg0, Arg1))
                {
                    Store(RE1B(Arg0), Index(TEMP, Local0))
                    Increment(Arg0)
                    Increment(Local0)
                }
                Return(TEMP)
            }
            Method (WE1B, 2, NotSerialized)
            {
                OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
                Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
                Store(Arg1, BYTE)
            }
            Method (WECB, 3, Serialized)
            // Arg0 - offset in bytes from zero-based EC
            // Arg1 - size of buffer in bits
            // Arg2 - value to write
            {
                ShiftRight(Arg1, 3, Arg1)
                Name(TEMP, Buffer(Arg1) { })
                Store(Arg2, TEMP)
                Add(Arg0, Arg1, Arg1)
                Store(0, Local0)
                While (LLess(Arg0, Arg1))
                {
                    WE1B(Arg0, DerefOf(Index(TEMP, Local0)))
                    Increment(Arg0)
                    Increment(Local0)
                }
            }
        }

        Scope (\_SB)
        {
            Device (ADP0)
            {
                Name (_HID, "ACPI0003")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (ECON, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    Return (^^PCI0.LPCB.EC0.ADPT)
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB)
                }
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Notify (LID0, One)
                    Return (Zero)
                }

                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    ^PCI0.LPCB.EC0
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LAnd (LEqual (^^PCI0.LPCB.EC0.ECAV, One), LEqual (^^PCI0.LPCB.EC0.EMOD, 0x02)))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    Return (LIDS)
                }
            }

            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (ECON, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (LWMI)
            {
                Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
                Name (_UID, "LCFC")  // _UID: Unique ID
                Name (_WDG, Buffer (0x28)
                {
                    /* 0000 */  0x2A, 0x48, 0x7C, 0x5A, 0xC3, 0x37, 0x2A, 0x4B,
                    /* 0008 */  0xA7, 0xB6, 0xE0, 0x3C, 0xF7, 0x52, 0xF1, 0x58,
                    /* 0010 */  0x90, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,
                    /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                    /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00 
                })
                Name (PIND, Zero)
                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {
                    If (LEqual (PIND, Zero))
                    {
                        Return (0x55)
                    }
                    Else
                    {
                        Return (0xAA)
                    }
                }

                Name (WQAB, Buffer (0x0237)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                    /* 0008 */  0x27, 0x02, 0x00, 0x00, 0xAC, 0x05, 0x00, 0x00,
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                    /* 0018 */  0x18, 0xC0, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,
                    /* 0020 */  0x10, 0x05, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                    /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                    /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                    /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                    /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                    /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                    /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                    /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                    /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                    /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                    /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                    /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                    /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                    /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                    /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                    /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                    /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0x70, 0xD9, 0x12, 0x40,
                    /* 00A8 */  0x98, 0xE4, 0x21, 0x4B, 0x28, 0x0C, 0x4A, 0xC3,
                    /* 00B0 */  0x58, 0xA8, 0x8B, 0x51, 0xA3, 0x46, 0xCA, 0x06,
                    /* 00B8 */  0x64, 0x88, 0x92, 0xE0, 0x50, 0xA3, 0xB6, 0x44,
                    /* 00C0 */  0x01, 0xE6, 0xC7, 0xA1, 0xD9, 0xB5, 0x3D, 0x16,
                    /* 00C8 */  0x02, 0xC9, 0xA4, 0x0D, 0x05, 0x25, 0x05, 0x42,
                    /* 00D0 */  0x63, 0x3B, 0x53, 0xCF, 0x28, 0xE2, 0x91, 0x1A,
                    /* 00D8 */  0x26, 0x81, 0x47, 0x11, 0xD9, 0x68, 0x7C, 0xF4,
                    /* 00E0 */  0x30, 0x86, 0x11, 0xF5, 0x00, 0x4F, 0xE2, 0x14,
                    /* 00E8 */  0x2D, 0x7C, 0x7C, 0xC2, 0x08, 0x7A, 0x28, 0xC7,
                    /* 00F0 */  0x60, 0x41, 0x73, 0xD5, 0x20, 0x8D, 0x17, 0x29,
                    /* 00F8 */  0x5E, 0x9C, 0x03, 0xC5, 0x8E, 0x07, 0x37, 0x30,
                    /* 0100 */  0x0F, 0x3C, 0xE6, 0xFF, 0xFF, 0x0C, 0x0E, 0xEC,
                    /* 0108 */  0x29, 0x20, 0x64, 0x02, 0x4F, 0x31, 0xFE, 0xB3,
                    /* 0110 */  0x40, 0x61, 0x33, 0x17, 0x6A, 0x8C, 0xE6, 0xC6,
                    /* 0118 */  0xCC, 0xA0, 0x51, 0x32, 0x20, 0xE4, 0xF9, 0x44,
                    /* 0120 */  0xA0, 0xB1, 0x99, 0xC0, 0xEE, 0x05, 0x58, 0xBB,
                    /* 0128 */  0x08, 0xC8, 0xDB, 0x55, 0x40, 0xC0, 0x0F, 0x0D,
                    /* 0130 */  0x95, 0xC1, 0xC8, 0x96, 0x00, 0x67, 0x40, 0x04,
                    /* 0138 */  0x23, 0x4A, 0xA8, 0x0A, 0xA1, 0x28, 0xA4, 0x61,
                    /* 0140 */  0x6A, 0x43, 0xD1, 0xA0, 0x0E, 0x23, 0x5C, 0xC0,
                    /* 0148 */  0x1A, 0x91, 0x04, 0x1F, 0x2F, 0x48, 0x63, 0x20,
                    /* 0150 */  0x82, 0x6F, 0x7F, 0x10, 0x24, 0xF6, 0x7B, 0x42,
                    /* 0158 */  0x27, 0x01, 0x47, 0x1A, 0x0D, 0xEA, 0x98, 0xE0,
                    /* 0160 */  0xD3, 0x80, 0x4F, 0x02, 0x67, 0xE9, 0x21, 0x9E,
                    /* 0168 */  0x5B, 0x90, 0xA3, 0x3B, 0xB8, 0x87, 0x87, 0xC7,
                    /* 0170 */  0x00, 0x0F, 0x8F, 0xCD, 0xD3, 0xA7, 0x0A, 0x9F,
                    /* 0178 */  0x0B, 0xF0, 0xAE, 0x01, 0x75, 0x21, 0x78, 0x1C,
                    /* 0180 */  0x60, 0x63, 0x0E, 0x87, 0x19, 0xA2, 0xE7, 0x1D,
                    /* 0188 */  0xEE, 0x04, 0x0E, 0x91, 0x01, 0x7A, 0x58, 0xC7,
                    /* 0190 */  0x8D, 0x1D, 0xD9, 0xC9, 0x1C, 0xF4, 0x9B, 0x44,
                    /* 0198 */  0xB3, 0x77, 0x08, 0x42, 0x70, 0x3C, 0xBE, 0x3E,
                    /* 01A0 */  0xB0, 0x09, 0x27, 0xB0, 0xFC, 0x41, 0xA0, 0x46,
                    /* 01A8 */  0x66, 0x68, 0x0F, 0xF5, 0xB4, 0xDE, 0x09, 0x7C,
                    /* 01B0 */  0x1A, 0x30, 0x81, 0xC5, 0x1E, 0x42, 0xE8, 0x78,
                    /* 01B8 */  0xC0, 0xAF, 0xF8, 0xC8, 0x41, 0x6E, 0x06, 0x9E,
                    /* 01C0 */  0xAF, 0x09, 0x86, 0x87, 0x90, 0x91, 0xF1, 0xA0,
                    /* 01C8 */  0x06, 0x62, 0xD4, 0xD7, 0x05, 0xDC, 0xBC, 0x1F,
                    /* 01D0 */  0x3F, 0x3C, 0xA5, 0xA7, 0x8F, 0x03, 0x3E, 0x86,
                    /* 01D8 */  0x53, 0x71, 0x44, 0x08, 0x7D, 0x31, 0x2C, 0x6A,
                    /* 01E0 */  0xEC, 0xF4, 0x40, 0xC1, 0xFF, 0xFF, 0x67, 0x09,
                    /* 01E8 */  0x76, 0x89, 0x38, 0x8D, 0xE7, 0x00, 0xC3, 0xB2,
                    /* 01F0 */  0xFF, 0x8A, 0x47, 0x07, 0xFF, 0x54, 0x01, 0x3C,
                    /* 01F8 */  0x64, 0x8D, 0x17, 0xFA, 0x5D, 0xC2, 0xB0, 0x3E,
                    /* 0200 */  0xCC, 0x58, 0xE0, 0x69, 0x06, 0x14, 0x43, 0xC6,
                    /* 0208 */  0x9E, 0x67, 0x80, 0xD5, 0x58, 0x9F, 0x67, 0xC0,
                    /* 0210 */  0x76, 0xE4, 0x81, 0x33, 0x00, 0xAE, 0xD0, 0xA6,
                    /* 0218 */  0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9, 0x51,
                    /* 0220 */  0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33, 0x76,
                    /* 0228 */  0x2E, 0xB0, 0x08, 0x0A, 0x81, 0x38, 0x02, 0x08,
                    /* 0230 */  0x0D, 0xF0, 0x3C, 0x10, 0x88, 0xFF, 0xFF       
                })
            }

            Device (VGBI)
            {
                Name (_HID, EisaId ("INT33D6"))  // _HID: Hardware ID
                Name (VBDS, Zero)
                Scope (\)
                {
                    Name (VBTN, Zero)
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LGreaterEqual (OSYS, 0x07DD))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (VBDL, 0, Serialized)
                {
                    Store (One, VBTN)
                }

                Method (VGBS, 0, Serialized)
                {
                    If (LOr (LEqual (^^PCI0.LPCB.EC0.EMOD, One), LEqual (^^PCI0.LPCB.EC0.EMOD, 0x04)))
                    {
                        Or (VBDS, 0x40, VBDS)
                    }
                    Else
                    {
                        And (VBDS, 0xBF, VBDS)
                    }

                    Return (VBDS)
                }
            }

            Device (WMI5)
            {
                Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_WDG, Buffer (0x3C)
                {
                    /* 0000 */  0x86, 0x0A, 0x0C, 0x18, 0x96, 0x26, 0x93, 0x4B,
                    /* 0008 */  0x87, 0xD0, 0x2E, 0x52, 0x29, 0x0B, 0x89, 0xDD,
                    /* 0010 */  0x41, 0x42, 0x01, 0x02, 0xC7, 0x55, 0xBF, 0xE3,
                    /* 0018 */  0xCB, 0xCE, 0x90, 0x49, 0xBC, 0x50, 0xB5, 0x17,
                    /* 0020 */  0x6A, 0x52, 0x27, 0xD6, 0x90, 0x00, 0x01, 0x08,
                    /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                    /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                    /* 0038 */  0x42, 0x44, 0x01, 0x00                         
                })
                Method (WMAB, 3, NotSerialized)
                {
                    If (LOr (LEqual (^^PCI0.LPCB.EC0.EMOD, One), LEqual (^^PCI0.LPCB.EC0.EMOD, 0x04)))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }

                Name (WQBD, Buffer (0x03DF)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                    /* 0008 */  0xCF, 0x03, 0x00, 0x00, 0x08, 0x0C, 0x00, 0x00,
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                    /* 0018 */  0x18, 0xCF, 0x85, 0x00, 0x01, 0x06, 0x18, 0x42,
                    /* 0020 */  0x10, 0x07, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                    /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                    /* 0030 */  0x24, 0x15, 0x07, 0x85, 0x12, 0x02, 0xA1, 0xFE,
                    /* 0038 */  0x04, 0xF2, 0x2B, 0x00, 0xA1, 0x43, 0x01, 0x32,
                    /* 0040 */  0x05, 0x18, 0x14, 0xE0, 0x14, 0x41, 0x04, 0xBD,
                    /* 0048 */  0x0A, 0xB0, 0x29, 0xC0, 0xA4, 0x00, 0x8B, 0x02,
                    /* 0050 */  0xB4, 0x0B, 0xB0, 0x2C, 0x40, 0xB7, 0x00, 0xE9,
                    /* 0058 */  0xB0, 0x44, 0x24, 0x38, 0x4A, 0x0C, 0x38, 0x4A,
                    /* 0060 */  0x27, 0xB6, 0x70, 0xC3, 0x06, 0x2F, 0x14, 0x45,
                    /* 0068 */  0x33, 0x88, 0x92, 0xA0, 0x72, 0x01, 0xBE, 0x11,
                    /* 0070 */  0x04, 0x5E, 0xAE, 0x00, 0xC9, 0x13, 0x90, 0x66,
                    /* 0078 */  0x01, 0x86, 0x05, 0x58, 0x17, 0x20, 0x7B, 0x08,
                    /* 0080 */  0x54, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80, 0x1A,
                    /* 0088 */  0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53, 0x42,
                    /* 0090 */  0x12, 0x84, 0x33, 0x56, 0xF1, 0xF8, 0x9A, 0x45,
                    /* 0098 */  0xD3, 0x73, 0x92, 0x73, 0x0C, 0x39, 0x1E, 0x17,
                    /* 00A0 */  0x7A, 0x10, 0x3C, 0xB6, 0x05, 0x10, 0x16, 0x66,
                    /* 00A8 */  0xC8, 0x92, 0xBA, 0x68, 0x02, 0xC3, 0x34, 0x8C,
                    /* 00B0 */  0x85, 0xEE, 0x5D, 0xC0, 0x88, 0x91, 0xB2, 0x01,
                    /* 00B8 */  0x19, 0xA2, 0x24, 0x38, 0xD4, 0xA8, 0x2D, 0x51,
                    /* 00C0 */  0x80, 0xF9, 0x71, 0x68, 0x76, 0x6D, 0x8F, 0x85,
                    /* 00C8 */  0x40, 0x32, 0x69, 0x43, 0x41, 0x49, 0x81, 0xD0,
                    /* 00D0 */  0xD8, 0xCE, 0xD4, 0x33, 0x8A, 0x78, 0xA4, 0x86,
                    /* 00D8 */  0x49, 0xE0, 0x51, 0x44, 0x36, 0x1A, 0x87, 0xC6,
                    /* 00E0 */  0x0E, 0xC3, 0xC3, 0x0C, 0x76, 0x10, 0x87, 0x71,
                    /* 00E8 */  0xCC, 0x91, 0x13, 0x78, 0x42, 0x47, 0x7A, 0xE4,
                    /* 00F0 */  0x85, 0xCD, 0x53, 0xA8, 0x31, 0x9A, 0x83, 0x22,
                    /* 00F8 */  0xF2, 0x8F, 0x02, 0xE8, 0x31, 0x85, 0x3D, 0xDA,
                    /* 0100 */  0xD8, 0xE7, 0x6B, 0xE1, 0x83, 0x15, 0xC6, 0x11,
                    /* 0108 */  0x1C, 0x57, 0x82, 0xFF, 0xFF, 0x99, 0x9F, 0xC1,
                    /* 0110 */  0x29, 0x44, 0x8B, 0x50, 0xD0, 0x3D, 0x40, 0x18,
                    /* 0118 */  0x31, 0x0F, 0x29, 0x4A, 0xC0, 0x78, 0x31, 0x42,
                    /* 0120 */  0x44, 0x3D, 0x2A, 0x03, 0x06, 0x0A, 0x12, 0xE8,
                    /* 0128 */  0xAC, 0x62, 0x44, 0x29, 0x1A, 0x4C, 0x90, 0x81,
                    /* 0130 */  0x3D, 0x01, 0x63, 0xC4, 0x0B, 0xF1, 0x34, 0x70,
                    /* 0138 */  0x54, 0xC6, 0xE9, 0x79, 0x30, 0x64, 0x12, 0xC7,
                    /* 0140 */  0x83, 0x91, 0x01, 0x21, 0xAC, 0xD3, 0x38, 0x50,
                    /* 0148 */  0x13, 0xD8, 0xBD, 0x00, 0x63, 0xE7, 0x07, 0xCD,
                    /* 0150 */  0xEC, 0x70, 0x42, 0xBC, 0x17, 0x44, 0xA9, 0x4D,
                    /* 0158 */  0x80, 0x2D, 0x01, 0xCA, 0x30, 0x34, 0xBB, 0x28,
                    /* 0160 */  0x1E, 0x60, 0x85, 0x28, 0x72, 0x86, 0x22, 0xB4,
                    /* 0168 */  0xDE, 0x46, 0x27, 0xC8, 0x78, 0xBE, 0x19, 0xB4,
                    /* 0170 */  0x86, 0x21, 0x84, 0x68, 0x81, 0x02, 0x46, 0x0B,
                    /* 0178 */  0x12, 0x2D, 0x42, 0xFB, 0x83, 0x20, 0xF1, 0x8E,
                    /* 0180 */  0x05, 0x92, 0x00, 0xA2, 0x48, 0xA3, 0x41, 0x9D,
                    /* 0188 */  0x19, 0x7C, 0x34, 0xF0, 0xB1, 0xE0, 0x51, 0xC1,
                    /* 0190 */  0x93, 0x3B, 0xB1, 0x20, 0xA7, 0x7B, 0x7C, 0x4F,
                    /* 0198 */  0x12, 0xCF, 0x04, 0x1E, 0x3D, 0xBB, 0x2C, 0xF8,
                    /* 01A0 */  0x9B, 0xE0, 0x43, 0x02, 0xDE, 0x35, 0xA0, 0x6E,
                    /* 01A8 */  0x07, 0xCF, 0x06, 0x6C, 0x98, 0xE1, 0x30, 0x43,
                    /* 01B0 */  0xF4, 0x94, 0xC3, 0x9D, 0xC0, 0x21, 0x32, 0x40,
                    /* 01B8 */  0xCF, 0xE9, 0xB1, 0x00, 0x3B, 0xCA, 0x93, 0x79,
                    /* 01C0 */  0x26, 0x78, 0xAD, 0x68, 0xF6, 0x42, 0x41, 0x08,
                    /* 01C8 */  0x8E, 0xC7, 0x77, 0x09, 0x36, 0x6C, 0x76, 0x2A,
                    /* 01D0 */  0xF0, 0x20, 0xF8, 0xC8, 0x0C, 0xED, 0x11, 0x9F,
                    /* 01D8 */  0xD6, 0x3B, 0x81, 0x8F, 0x14, 0x26, 0xB0, 0x58,
                    /* 01E0 */  0x08, 0x29, 0x80, 0xD0, 0x78, 0xC0, 0xAF, 0xF8,
                    /* 01E8 */  0xFC, 0x41, 0x2E, 0x0E, 0x9E, 0xAF, 0x4F, 0x0F,
                    /* 01F0 */  0x3E, 0x9C, 0xC0, 0xFA, 0xFF, 0xDF, 0x3C, 0x70,
                    /* 01F8 */  0x28, 0xD1, 0x8F, 0xBC, 0x4F, 0x01, 0x5A, 0x21,
                    /* 0200 */  0x84, 0xD6, 0x23, 0x94, 0x80, 0x8C, 0x11, 0xE7,
                    /* 0208 */  0x1D, 0x24, 0xD0, 0xCB, 0x40, 0xD0, 0x03, 0x09,
                    /* 0210 */  0xF1, 0x84, 0x02, 0x4C, 0x22, 0x2C, 0x55, 0x5F,
                    /* 0218 */  0x19, 0xCB, 0x07, 0x91, 0x8D, 0xC5, 0xFA, 0x50,
                    /* 0220 */  0x40, 0x05, 0x53, 0x69, 0x3E, 0xCF, 0x12, 0x3E,
                    /* 0228 */  0x46, 0x3C, 0x01, 0x44, 0x3E, 0xFF, 0x30, 0x87,
                    /* 0230 */  0xF1, 0x36, 0xE1, 0x91, 0x33, 0x89, 0x80, 0x3A,
                    /* 0238 */  0xDC, 0x70, 0x71, 0x14, 0x92, 0x06, 0xA1, 0x11,
                    /* 0240 */  0x79, 0x50, 0x04, 0x8E, 0x82, 0xF8, 0x08, 0xE0,
                    /* 0248 */  0xA0, 0x10, 0x72, 0x72, 0x1A, 0x40, 0x9D, 0x01,
                    /* 0250 */  0x3C, 0xC5, 0x97, 0x0C, 0x43, 0x24, 0x70, 0x30,
                    /* 0258 */  0x08, 0x1D, 0x20, 0x7C, 0x64, 0xC0, 0xCF, 0xE5,
                    /* 0260 */  0xD0, 0xCE, 0xCC, 0xB3, 0xB0, 0xC0, 0x33, 0x08,
                    /* 0268 */  0x68, 0xE6, 0x76, 0x9A, 0x6F, 0x1C, 0x6C, 0x8D,
                    /* 0270 */  0x47, 0x82, 0x1B, 0x87, 0x7F, 0x30, 0x74, 0x08,
                    /* 0278 */  0xE4, 0x6A, 0x10, 0x2F, 0x01, 0x3F, 0x22, 0xC0,
                    /* 0280 */  0xBF, 0x7E, 0xF8, 0x60, 0xE3, 0x53, 0xC7, 0x03,
                    /* 0288 */  0x47, 0x02, 0x8F, 0x09, 0x77, 0x44, 0x80, 0x07,
                    /* 0290 */  0xE4, 0x0B, 0x81, 0x6F, 0x07, 0x0F, 0x05, 0x6C,
                    /* 0298 */  0x0E, 0x0F, 0x3D, 0x3E, 0xF2, 0x30, 0x78, 0x2E,
                    /* 02A0 */  0x62, 0xE0, 0xFA, 0xE9, 0xF8, 0xFF, 0x2F, 0x6B,
                    /* 02A8 */  0x5C, 0xA8, 0x71, 0xFA, 0x3C, 0xC3, 0xB0, 0x5F,
                    /* 02B0 */  0x55, 0x30, 0x83, 0x7A, 0x9B, 0xF0, 0x29, 0xC0,
                    /* 02B8 */  0xB0, 0x1E, 0x39, 0x87, 0x35, 0x5A, 0xD8, 0x03,
                    /* 02C0 */  0x7E, 0x92, 0xF0, 0x2D, 0xC4, 0x33, 0xF3, 0xFD,
                    /* 02C8 */  0xC5, 0xE7, 0x0F, 0xB0, 0x00, 0xE2, 0xBD, 0xDF,
                    /* 02D0 */  0x01, 0xC8, 0x04, 0x0C, 0xC8, 0xC6, 0xF3, 0x34,
                    /* 02D8 */  0x00, 0x96, 0x61, 0x9E, 0x9A, 0x67, 0x1E, 0xEC,
                    /* 02E0 */  0x99, 0xC6, 0xA3, 0xF3, 0xD5, 0xC6, 0xA0, 0xF1,
                    /* 02E8 */  0x3C, 0x07, 0x63, 0xF8, 0x6C, 0xC3, 0xCE, 0x13,
                    /* 02F0 */  0xCF, 0x36, 0x70, 0xE2, 0xBD, 0x17, 0x4C, 0xA0,
                    /* 02F8 */  0x38, 0x0B, 0x55, 0x20, 0x18, 0xD4, 0x59, 0x09,
                    /* 0300 */  0x78, 0x07, 0x38, 0x1E, 0x81, 0x72, 0xAE, 0x1C,
                    /* 0308 */  0xE8, 0xD9, 0xC1, 0x87, 0x19, 0x86, 0x15, 0xFC,
                    /* 0310 */  0x39, 0x8B, 0xC3, 0xBC, 0x80, 0x18, 0xE5, 0x19,
                    /* 0318 */  0x09, 0x73, 0x52, 0xF2, 0x90, 0xD9, 0xFF, 0x1F,
                    /* 0320 */  0x96, 0x01, 0xBD, 0x5B, 0xF0, 0xB3, 0x14, 0x38,
                    /* 0328 */  0x0F, 0x4B, 0xB0, 0xCF, 0x13, 0xCF, 0x17, 0x6F,
                    /* 0330 */  0x47, 0x35, 0x9E, 0x90, 0x84, 0x70, 0x76, 0x6F,
                    /* 0338 */  0x49, 0x2F, 0x49, 0xAF, 0x2D, 0x86, 0x08, 0xF5,
                    /* 0340 */  0xB0, 0xE4, 0x09, 0xBC, 0x25, 0x19, 0x25, 0x4E,
                    /* 0348 */  0xA4, 0x80, 0x51, 0x18, 0xC8, 0x93, 0x53, 0xD0,
                    /* 0350 */  0x87, 0xA6, 0xF7, 0x8B, 0xC7, 0x25, 0x76, 0x65,
                    /* 0358 */  0x32, 0xCE, 0xC3, 0x12, 0x93, 0xF0, 0xB6, 0xD0,
                    /* 0360 */  0xB9, 0xC0, 0x87, 0x25, 0x80, 0x1F, 0x8F, 0x13,
                    /* 0368 */  0x1F, 0x77, 0xF0, 0xD7, 0x0D, 0x5C, 0x60, 0x08,
                    /* 0370 */  0x1D, 0x58, 0xFC, 0xFF, 0x17, 0x75, 0x60, 0x41,
                    /* 0378 */  0x9D, 0x2C, 0x7C, 0xA8, 0x60, 0xF7, 0x1B, 0x7E,
                    /* 0380 */  0x5E, 0xC1, 0x1C, 0x52, 0xC0, 0x7F, 0x02, 0x02,
                    /* 0388 */  0xD3, 0xAD, 0x02, 0x73, 0x02, 0xC2, 0x1D, 0x7D,
                    /* 0390 */  0xC0, 0x87, 0xF5, 0xB0, 0x05, 0x7E, 0x98, 0x60,
                    /* 0398 */  0x81, 0x7C, 0x95, 0xF4, 0x69, 0x0B, 0x98, 0x5C,
                    /* 03A0 */  0x97, 0x7C, 0xBC, 0x04, 0xD7, 0xA1, 0x80, 0x1D,
                    /* 03A8 */  0x2D, 0x61, 0x29, 0xB4, 0xE9, 0x53, 0xA3, 0x51,
                    /* 03B0 */  0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69, 0x50, 0xAB,
                    /* 03B8 */  0x4F, 0xA5, 0xC6, 0x8C, 0x79, 0x80, 0x92, 0xBC,
                    /* 03C0 */  0x37, 0x82, 0x0E, 0x09, 0x0E, 0x07, 0x42, 0x25,
                    /* 03C8 */  0xBF, 0x14, 0x64, 0xE4, 0x18, 0x63, 0x10, 0x01,
                    /* 03D0 */  0x59, 0x96, 0x09, 0x10, 0x16, 0x0A, 0x84, 0xFE,
                    /* 03D8 */  0xFF, 0x43, 0xA9, 0x00, 0x61, 0xFF, 0x7F       
                })
            }
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate()
{
    IRQNoFlags() { 0, 8, 11, 15 }

                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y24)
            })

            

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y24._BAS, HPT0)  // _BAS: Base Address
                    Store (HPTB, HPT0)
                }

                Return (BUF0)
            }
            Name (_STA, 0x0F)
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
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
                
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
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
                    0x01,               // Length
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
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
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
                
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
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

        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Method (TBTD, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTD")
        While (One)
        {
            Store (Arg0, _T_0)
            If (LNotEqual (Match (Package (0x08)
                            {
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1C, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x08)
                            {
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1D, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x04)
                            {
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1B, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x03)
                            {
                                0x15, 
                                0x16, 
                                0x17
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (One, Local0)
            }

            Break
        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTF")
        While (One)
        {
            Store (Arg0, _T_0)
            If (LEqual (_T_0, One))
            {
                Store (And (RPA1, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x02))
            {
                Store (And (RPA2, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x03))
            {
                Store (And (RPA3, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x04))
            {
                Store (And (RPA4, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x05))
            {
                Store (And (RPA5, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x06))
            {
                Store (And (RPA6, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x07))
            {
                Store (And (RPA7, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x08))
            {
                Store (And (RPA8, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x09))
            {
                Store (And (RPA9, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0A))
            {
                Store (And (RPAA, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0B))
            {
                Store (And (RPAB, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0C))
            {
                Store (And (RPAC, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0D))
            {
                Store (And (RPAD, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0E))
            {
                Store (And (RPAE, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x0F))
            {
                Store (And (RPAF, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x10))
            {
                Store (And (RPAG, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x11))
            {
                Store (And (RPAH, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x12))
            {
                Store (And (RPAI, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x13))
            {
                Store (And (RPAJ, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x14))
            {
                Store (And (RPAK, 0x0F), Local0)
            }
            ElseIf (LEqual (_T_0, 0x15))
            {
                Store (Zero, Local0)
            }
            ElseIf (LEqual (_T_0, 0x16))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (_T_0, 0x17))
            {
                Store (0x02, Local0)
            }

            Break
        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 0, NotSerialized)
    {
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
        Return (Local0)
    }

    Method (MMTB, 0, Serialized)
    {
        ADBG ("MMTB")
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Store (SBUS, Local2)
        Store (\_SB.PCI0.GPCB (), Local0)
        Multiply (Local2, 0x00100000, Local2)
        Add (Local2, Local0, Local0)
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 0, NotSerialized)
    {
        ADBG ("FFTB")
        Add (MMTB (), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Store (TB2P, Local1)
        If (LEqual (Local1, 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Method (SXTB, 0, NotSerialized)
    {
        ADBG ("SXTB")
        Add (MMTB (), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Store (0x02, Local2)
        Add (One, ShiftLeft (Local2, One, Local2), Local3)
        Store (Local2, TB2P)
    }

    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CHEN, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                While (One)
                                {
                                    Store (DerefOf (Index (Arg3, Zero)), _T_1)
                                    If (LEqual (_T_1, Zero)) {}
                                    Break
                                }
                            }

                            Break
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (LNotEqual(Arg0,5)) {
Store (Zero, P80D)
        If (LEqual (Arg0, 0x03))
        {
            P8XH (Zero, 0xB3)
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (Zero, 0xB4)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (Zero, 0xB5)
        }

        Store (One, \_SB.PCI0.LPCB.EC0.PBCS)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, One))
        {
            If (LAnd (LEqual (FFTB (), One), LEqual (AICS, One)))
            {
                SXTB ()
            }

            Reset (WFEV)
        }

        If (LEqual (Arg0, 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, 0x02))
            {
                \_SB.SGOV (0x02010003, One)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (Zero, 0xC3)
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (Zero, 0xC4)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (Zero, 0xC5)
        }
}

    }

    OperationRegion (ECMS, SystemIO, 0x72, 0x02)
    Field (ECMS, ByteAcc, Lock, Preserve)
    {
        INDX,   8, 
        DATA,   8
    }

    Method (RECM, 1, Serialized)
    {
        Store (Arg0, INDX)
        Return (DATA)
    }

    Method (WECM, 2, Serialized)
    {
        Store (Arg0, INDX)
        Store (Arg1, DATA)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        If (LEqual (Arg0, 0x03))
        {
            P8XH (Zero, 0x30)
        }
        ElseIf (LEqual (Arg0, 0x04))
        {
            P8XH (Zero, 0x40)
        }
        Else
        {
            P8XH (Zero, 0x50)
        }

        If (LEqual (OSYS, 0x03E8))
        {
            Store (One, Local0)
        }

        If (LEqual (OSYS, 0x07D6))
        {
            Store (0x02, Local0)
        }

        If (LEqual (OSYS, 0x07D9))
        {
            Store (0x03, Local0)
        }

        If (LEqual (OSYS, 0x07DC))
        {
            Store (0x04, Local0)
        }

        If (LEqual (OSYS, 0x07DD))
        {
            Store (0x05, Local0)
        }

        If (LEqual (OSYS, 0x07DF))
        {
            Store (0x06, Local0)
        }

        Store (Local0, \_SB.PCI0.LPCB.EC0.OSTY)
        If (LEqual (S0ID, One))
        {
            Store (One, \_SB.SCGE)
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LEqual (RECM (0x74), 0x06))
            {
                If (LEqual (ECON, One))
                {
                    If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
                }
            }
            Else
            {
                Store (\_SB.PCI0.LPCB.EC0.LSTE, LIDS)
                If (IGDS)
                {
                    If (LEqual (LIDS, Zero))
                    {
                        Store (0x80000000, \_SB.PCI0.IGPU.CLID)
                    }

                    If (LEqual (LIDS, One))
                    {
                        Store (0x80000003, \_SB.PCI0.IGPU.CLID)
                    }
                }

                Notify (\_SB.LID0, 0x80)
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
            }

            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LGreater (OSYS, 0x07D0))
        {
            Add (PWRV, 0xFC, Local0)
            ADBG ("Loc 0")
            ADBG (Local0)
            OperationRegion (ACTC, SystemMemory, Local0, 0x04)
            Field (ACTC, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                ACTD,   1
            }
        }

        Store (LAnd (Arg0, LNot (PWRS)), UAMS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }

                If(LOr(_OSI("Darwin"),_OSI("Windows 2015")))
                {
                    Store (0x07DF, OSYS)
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (Zero, ^RP09.HPEX)
            Store (Zero, ^RP10.HPEX)
            Store (Zero, ^RP11.HPEX)
            Store (Zero, ^RP12.HPEX)
            Store (Zero, ^RP13.HPEX)
            Store (Zero, ^RP14.HPEX)
            Store (Zero, ^RP15.HPEX)
            Store (Zero, ^RP16.HPEX)
            Store (Zero, ^RP17.HPEX)
            Store (Zero, ^RP18.HPEX)
            Store (Zero, ^RP19.HPEX)
            Store (Zero, ^RP20.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
            Store (One, ^RP09.HPSX)
            Store (One, ^RP10.HPSX)
            Store (One, ^RP11.HPSX)
            Store (One, ^RP12.HPSX)
            Store (One, ^RP13.HPSX)
            Store (One, ^RP14.HPSX)
            Store (One, ^RP15.HPSX)
            Store (One, ^RP16.HPSX)
            Store (One, ^RP17.HPSX)
            Store (One, ^RP18.HPSX)
            Store (One, ^RP19.HPSX)
            Store (One, ^RP20.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (Zero, ^RP09.PMEX)
            Store (Zero, ^RP10.PMEX)
            Store (Zero, ^RP11.PMEX)
            Store (Zero, ^RP12.PMEX)
            Store (Zero, ^RP13.PMEX)
            Store (Zero, ^RP14.PMEX)
            Store (Zero, ^RP15.PMEX)
            Store (Zero, ^RP16.PMEX)
            Store (Zero, ^RP17.PMEX)
            Store (Zero, ^RP18.PMEX)
            Store (Zero, ^RP19.PMEX)
            Store (Zero, ^RP20.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
            Store (One, ^RP09.PMSX)
            Store (One, ^RP10.PMSX)
            Store (One, ^RP11.PMSX)
            Store (One, ^RP12.PMSX)
            Store (One, ^RP13.PMSX)
            Store (One, ^RP14.PMSX)
            Store (One, ^RP15.PMSX)
            Store (One, ^RP16.PMSX)
            Store (One, ^RP17.PMSX)
            Store (One, ^RP18.PMSX)
            Store (One, ^RP19.PMSX)
            Store (One, ^RP20.PMSX)
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
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
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
            If (LEqual (S0ID, One))
            {
                Store (One, SCGE)
            }

            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    Store (CAP0, OSCP)
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

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
                    ,, _Y25, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y25._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y25._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y25._LEN, ELEN)  // _LEN: Length
                Store (\_PR.EMNA, EMIN)
                Store (\_PR.ELNG, ELEN)
                Subtract (Add (\_PR.EMNA, \_PR.ELNG), One, EMAX)
                Return (RBUF)
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (BUFX, Package (0x09)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                If (LEqual (Arg0, ToUUID ("c60fac0c-fd9e-4273-9a3f-938f2327035e")))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x02                                           
                                })
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                Store (SEC0, Index (BUFX, Zero))
                                Store (SEC1, Index (BUFX, One))
                                Store (SEC2, Index (BUFX, 0x02))
                                Store (SEC3, Index (BUFX, 0x03))
                                Store (SEC4, Index (BUFX, 0x04))
                                Store (SEC5, Index (BUFX, 0x05))
                                Store (SEC6, Index (BUFX, 0x06))
                                Store (SEC7, Index (BUFX, 0x07))
                                Store (SEC8, Index (BUFX, 0x08))
                                Return (BUFX)
                            }

                            Break
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (\_PR.EPCS, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_STA, Zero)  // _STA: Status
        }
    }

    Name (TDMA, 0x80000000)
    Scope (_GPE)
    {
        Method (OSUP, 1, Serialized)
        {
            ADBG ("OSUP")
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)
            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            Store (Zero, P2TB)
            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (PGWA, 0, Serialized)
        {
            ADBG ("PGWA")
            If (LGreaterEqual (TBSE, 0x15))
            {
                Store (\_SB.PCI0.GPCB (), Local0)
                Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
                Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
                ADBG (Local0)
                OperationRegion (ABCD, SystemMemory, Local0, 0x1000)
                Field (ABCD, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PWRS,   2, 
                    Offset (0xB0), 
                        ,   4, 
                    LNKD,   1, 
                    Offset (0x11A), 
                        ,   1, 
                    VCNP,   1, 
                    Offset (0x508), 
                    TREN,   1
                }

                If (LNotEqual (PWRS, Zero))
                {
                    ADBG ("Force D0")
                    Store (Zero, PWRS)
                    Store (Zero, \_PR.POWS)
                    Sleep (0x10)
                }

                If (LNotEqual (LNKD, Zero))
                {
                    ADBG ("Link Enable")
                    Store (Zero, LNKD)
                    Store (One, TREN)
                    Store (Zero, Local6)
                    Store (0x64, Local7)
                    While (LLess (Local6, Local7))
                    {
                        If (LEqual (VCNP, Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (Local6, 0x10, Local6)
                    }
                }
            }
        }

        Method (TBFF, 0, Serialized)
        {
            ADBG ("TBFF")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 0, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (WSUB, 0, NotSerialized)
        {
            ADBG ("WSUB")
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUB (), Local1)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ADBG ("NTFY")
            If (LEqual (NOHP, One))
            {
                While (One)
                {
                    Store (ToInteger (TBSE), _T_0)
                    If (LEqual (_T_0, One))
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x07))
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x08))
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x09))
                    {
                        ADBG ("Notify RP09")
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x0A))
                    {
                        ADBG ("Notify RP10")
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x0B))
                    {
                        ADBG ("Notify RP11")
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x0C))
                    {
                        ADBG ("Notify RP12")
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x0D))
                    {
                        ADBG ("Notify RP13")
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x0E))
                    {
                        ADBG ("Notify RP14")
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x0F))
                    {
                        ADBG ("Notify RP15")
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x10))
                    {
                        ADBG ("Notify RP16")
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x11))
                    {
                        ADBG ("Notify RP17")
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x12))
                    {
                        ADBG ("Notify RP18")
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x13))
                    {
                        ADBG ("Notify RP19")
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x14))
                    {
                        ADBG ("Notify RP20")
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x15))
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x16))
                    {
                        ADBG ("Notify PEG1")
                        Notify (\_SB.PCI0.PEG1, Zero)
                    }
                    ElseIf (LEqual (_T_0, 0x17))
                    {
                        ADBG ("Notify PEG2")
                        Notify (\_SB.PCI0.PEG2, Zero)
                    }

                    Break
                }
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (TFPS, 0, NotSerialized)
        {
            ADBG ("TFPS")
            Store (\_SB.CGRD (FPAT, FPEN, FPGN, Zero), Local0)
            If (Local0)
            {
                ADBG ("ExtFrcPwr1")
            }
            Else
            {
                ADBG ("ExtFrcPwr0")
            }

            Return (Local0)
        }

        Method (CNCT, 0, NotSerialized)
        {
            ADBG ("CNCT")
            ADBG ("Read")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, One, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Store (TEMP, Local0)
            ShiftRight (Local0, Local6, Local0)
            And (Local0, One, Local0)
            Return (Local0)
        }

        Method (CLNE, 0, NotSerialized)
        {
            ADBG ("CLNE")
            ADBG ("Clear")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, One, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            ShiftLeft (One, Local6, Local6)
            Or (TEMP, Local6, TEMP)
        }

        Method (DRPM, 0, NotSerialized)
        {
            ADBG ("DRPM")
            Store (\_SB.STDC (\_SB.PCI0.GPCB (), Zero, TBTD (TBSE), TBTF (TBSE), 0x05), Local7)
            Store (MMRP (), Local6)
            Add (Local7, Local6, Local0)
            OperationRegion (MMMS, SystemMemory, Local0, 0x02)
            Field (MMMS, WordAcc, NoLock, Preserve)
            {
                MSIC,   1
            }

            Store (Zero, MSIC)
        }

        Method (DMSI, 0, NotSerialized)
        {
            ADBG ("DMSI")
            Add (MMTB (), 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            Store (TB2P, Local1)
            If (LEqual (Local1, 0x25))
            {
                Store (0x17, TBSF)
                Store (0xF7, SSMP)
                ADBG ("0x25->P2TB")
                Store (0x25, P2TB)
                Store (0x64, Local2)
                While (LGreater (Local2, Zero))
                {
                    Store (Subtract (Local2, One), Local2)
                    Store (TB2P, Local1)
                    If (LEqual (Local1, 0xFFFFFFFF))
                    {
                        ADBG ("DMSiF")
                        Return (Zero)
                    }

                    If (LEqual (Local1, 0x24))
                    {
                        Break
                    }

                    Sleep (0x32)
                }

                Store (Zero, P2TB)
                ADBG ("DMSi 1")
                Return (One)
            }

            ADBG ("DMSi 0")
            Return (Zero)
        }

        Method (RSMI, 0, NotSerialized)
        {
            ADBG ("RSMI")
            Store (TFPS (), Local0)
            Add (MMTB (), Zero, Local1)
            OperationRegion (PXVD, SystemMemory, Local1, 0x0550)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VIDI,   32, 
                Offset (0x548), 
                TB2P,   32, 
                P2TB,   32
            }

            Store (TB2P, Local2)
            If (LNotEqual (Local2, 0xFFFFFFFF))
            {
                ADBG ("RSMi 1")
                Return (One)
            }

            If (LNot (CNCT ()))
            {
                ADBG ("RSMi 2")
                Return (0x02)
            }

            DRPM ()
            If (Local0)
            {
                \_SB.TBFP (Zero)
            }
            Else
            {
                \_SB.TBFP (One)
            }

            Store (Zero, Local3)
            While (LOr (FFTB (), CNCT ()))
            {
                Sleep (0x05)
                CLNE ()
                Add (Local3, One, Local3)
                If (LGreater (Local3, 0x14))
                {
                    Sleep (0x03E8)
                    ADBG ("RSMi PCIe down")
                }

                If (LGreater (Local3, 0x19))
                {
                    ADBG ("RSMi Oops")
                    If (Local0)
                    {
                        \_SB.TBFP (One)
                    }
                    Else
                    {
                        \_SB.TBFP (Zero)
                    }

                    Return (Zero)
                }
            }

            If (Local0)
            {
                \_SB.TBFP (One)
            }
            Else
            {
                \_SB.TBFP (Zero)
            }

            ADBG ("RSMi 0")
            Return (Zero)
        }

        Method (GNIS, 0, NotSerialized)
        {
            ADBG ("GNIS")
            If (LEqual (GP5F, Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Add (MMTB (), 0x0544, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Store (TB2P, Local1)
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Store (HPFI, Local2)
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If (LEqual (Local2, One))
            {
                Store (Zero, HPFI)
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (XTBT, 0, NotSerialized)
        {
            ADBG ("XTBT")
            If (LEqual (CF2T, One))
            {
                ADBG ("Clear")
                ADBG ("GPI_GPE_STS")
                \_SB.CAGS (CPGN)
            }

            WWAK ()
            WSUB ()
            If (LEqual (TNAT, One))
            {
                Store (RSMI (), Local0)
                If (LNot (Local0))
                {
                    Return (Zero)
                }

                If (DMSI ())
                {
                    Return (Zero)
                }
            }

            If (GNIS ())
            {
                Return (Zero)
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            ADBG ("PEG WorkAround")
            PGWA ()
            Acquire (OSUM, 0xFFFF)
            Store (TBFF (), Local1)
            If (LEqual (Local1, One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If (LEqual (Local1, 0x02))
            {
                NTFY ()
                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If (LEqual (SOHP, One))
            {
                ADBG ("TBT SW SMI")
                Store (0x15, TBSF)
                Store (0xF7, SSMP)
            }

            NTFY ()
            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (TINI, 0, NotSerialized)
        {
            ADBG ("TINI")
            Store (MMRP (), Local0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Store (REG6, Local1)
            Store (0x00F0F000, REG6)
            Store (MMTB (), Local2)
            OSUP (Local2)
            Store (Local1, REG6)
            ADBG ("End-of-TINI")
        }
    }

    Scope (_SB)
    {
        Method (THDR, 0, Serialized)
        {
            ADBG ("THDR")
            \_GPE.XTBT ()
        }
    }

    Scope (_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    SGOV (Arg2, Arg3)
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    ^PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (Arg3, Zero))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Store (GGOV (Arg2), Local0)
                    }
                }
                ElseIf (LEqual (Arg3, One))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Store (GGIV (Arg2), Local0)
                    }
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Store (^PCI0.GEXP.GEPS (Arg1, Arg2), Local0)
                }
            }

            Return (Local0)
        }
    }

    Scope (_SB)
    {
        Method (TBFP, 1, NotSerialized)
        {
            If (Arg0)
            {
                CGWR (FPAT, FPEN, FPGN, FPLV)
            }
            Else
            {
                CGWR (FPAT, FPEN, FPGN, LNot (FPLV))
            }
        }

        Device (WMTF)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
                /* 0010 */  0x54, 0x46, 0x01, 0x02                         
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, FP)
                If (FP)
                {
                    TBFP (One)
                }
                Else
                {
                    TBFP (Zero)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, One)))
    {
        Scope (_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x02)))
    {
        Scope (_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x03)))
    {
        Scope (_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x04)))
    {
        Scope (_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x05)))
    {
        Scope (_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x06)))
    {
        Scope (_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x07)))
    {
        Scope (_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x08)))
    {
        Scope (_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x09)))
    {
        Scope (_SB.PCI0.RP09)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x0A)))
    {
        Scope (_SB.PCI0.RP10)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x0B)))
    {
        Scope (_SB.PCI0.RP11)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x0C)))
    {
        Scope (_SB.PCI0.RP12)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x0D)))
    {
        Scope (_SB.PCI0.RP13)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x0E)))
    {
        Scope (_SB.PCI0.RP14)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x0F)))
    {
        Scope (_SB.PCI0.RP15)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x10)))
    {
        Scope (_SB.PCI0.RP16)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x11)))
    {
        Scope (_SB.PCI0.RP17)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x12)))
    {
        Scope (_SB.PCI0.RP18)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x13)))
    {
        Scope (_SB.PCI0.RP19)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x14)))
    {
        Scope (_SB.PCI0.RP20)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x15)))
    {
        Scope (_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x16)))
    {
        Scope (_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x17)))
    {
        Scope (_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg5, TEMP)
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg5, TEMP)
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg5, TEMP)
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Store (PERW (Arg0, Arg1, Arg2, Arg3, Zero), Local7)
            If (LEqual (Local7, 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (Zero)
            }

            Store (PERW (Arg0, Arg1, Arg2, Arg3, 0x06), Local0)
            If (LEqual (And (Local0, 0x10), Zero))
            {
                ADBG ("No Capabilities linked list is available")
                Return (Zero)
            }

            Store (PERB (Arg0, Arg1, Arg2, Arg3, 0x34), Local2)
            While (One)
            {
                And (Local2, 0xFC, Local2)
                If (LEqual (Local2, Zero))
                {
                    ADBG ("Capability ID is not found")
                    Return (Zero)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Local2), Local1)
                If (LEqual (Arg4, Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Add (Local2, One)), Local2)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (_PR.CPU0)
    {
        Name (CPC1, Package (0x11)
        {
            0x11, 
            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x10, 
            Zero, 
            Zero, 
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001234, // Address
                    0x02,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }
        })
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y26)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y27)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y28)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y29)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2A)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2B)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y26._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y27._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y28._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y29._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y29._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2A._BAS, SXRA)  // _BAS: Base Address
                Store (SXRB, SXRA)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2A._LEN, SXRL)  // _LEN: Length
                Store (SXRS, SXRL)
                If (LNot (HPTE))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2B._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2B._LEN, HLEN)  // _LEN: Length
                    Store (HPTB, HBAS)
                    Store (0x0400, HLEN)
                }

                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_E17, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            Store (\_SB.GPC0 (0x02050017), Local0)
            If (LEqual (And (Local0, 0x02), 0x02))
            {
                Store (One, \_SB.LWMI.PIND)
                Notify (\_SB.LWMI, 0x90)
            }
            Else
            {
                Store (Zero, \_SB.LWMI.PIND)
                Notify (\_SB.LWMI, 0x90)
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP09.HPME ()
                Notify (\_SB.PCI0.RP09, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP10.HPME ()
                Notify (\_SB.PCI0.RP10, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP11.HPME ()
                Notify (\_SB.PCI0.RP11, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP12.HPME ()
                Notify (\_SB.PCI0.RP12, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP13.HPME ()
                Notify (\_SB.PCI0.RP13, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP14.HPME ()
                Notify (\_SB.PCI0.RP14, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP15.HPME ()
                Notify (\_SB.PCI0.RP15, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP16.HPME ()
                Notify (\_SB.PCI0.RP16, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP17.HPME ()
                Notify (\_SB.PCI0.RP17, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP18.HPME ()
                Notify (\_SB.PCI0.RP18, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP19.HPME ()
                Notify (\_SB.PCI0.RP19, 0x02)
            }

            If (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP20.HPME ()
                Notify (\_SB.PCI0.RP20, 0x02)
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF), \_SB.PCI0.RP02.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                    {
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF), \_SB.PCI0.RP03.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF), \_SB.PCI0.RP04.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                    {
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    ElseIf (ECON) {}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    ElseIf (ECON) {}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF), \_SB.PCI0.RP09.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    Store (One, \_SB.PCI0.RP09.PDCX)
                    Store (One, \_SB.PCI0.RP09.HPSX)
                    If (LNot (\_SB.PCI0.RP09.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP09.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09)))
                    {
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP09.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF), \_SB.PCI0.RP10.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP10.PDCX)
                {
                    Store (One, \_SB.PCI0.RP10.PDCX)
                    Store (One, \_SB.PCI0.RP10.HPSX)
                    If (LNot (\_SB.PCI0.RP10.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP10.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A)))
                    {
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP10.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF), \_SB.PCI0.RP11.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP11.PDCX)
                {
                    Store (One, \_SB.PCI0.RP11.PDCX)
                    Store (One, \_SB.PCI0.RP11.HPSX)
                    If (LNot (\_SB.PCI0.RP11.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP11.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B)))
                    {
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP11.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF), \_SB.PCI0.RP12.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP12.PDCX)
                {
                    Store (One, \_SB.PCI0.RP12.PDCX)
                    Store (One, \_SB.PCI0.RP12.HPSX)
                    If (LNot (\_SB.PCI0.RP12.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP12.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C)))
                    {
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP12.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF), \_SB.PCI0.RP13.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0D)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP13.PDCX)
                {
                    Store (One, \_SB.PCI0.RP13.PDCX)
                    Store (One, \_SB.PCI0.RP13.HPSX)
                    If (LNot (\_SB.PCI0.RP13.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP13.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0D)))
                    {
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP13.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF), \_SB.PCI0.RP14.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0E)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP14.PDCX)
                {
                    Store (One, \_SB.PCI0.RP14.PDCX)
                    Store (One, \_SB.PCI0.RP14.HPSX)
                    If (LNot (\_SB.PCI0.RP14.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP14.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0E)))
                    {
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP14.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF), \_SB.PCI0.RP15.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0F)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP15.PDCX)
                {
                    Store (One, \_SB.PCI0.RP15.PDCX)
                    Store (One, \_SB.PCI0.RP15.HPSX)
                    If (LNot (\_SB.PCI0.RP15.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP15.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0F)))
                    {
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP15.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF), \_SB.PCI0.RP16.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x10)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP16.PDCX)
                {
                    Store (One, \_SB.PCI0.RP16.PDCX)
                    Store (One, \_SB.PCI0.RP16.HPSX)
                    If (LNot (\_SB.PCI0.RP16.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP16.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x10)))
                    {
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP16.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF), \_SB.PCI0.RP17.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x11)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP17.PDCX)
                {
                    Store (One, \_SB.PCI0.RP17.PDCX)
                    Store (One, \_SB.PCI0.RP17.HPSX)
                    If (LNot (\_SB.PCI0.RP17.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP17.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x11)))
                    {
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP17.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF), \_SB.PCI0.RP18.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x12)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP18.PDCX)
                {
                    Store (One, \_SB.PCI0.RP18.PDCX)
                    Store (One, \_SB.PCI0.RP18.HPSX)
                    If (LNot (\_SB.PCI0.RP18.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP18.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x12)))
                    {
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP18.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF), \_SB.PCI0.RP19.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x13)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP19.PDCX)
                {
                    Store (One, \_SB.PCI0.RP19.PDCX)
                    Store (One, \_SB.PCI0.RP19.HPSX)
                    If (LNot (\_SB.PCI0.RP19.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP19.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x13)))
                    {
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP19.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF), \_SB.PCI0.RP20.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x14)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP20.PDCX)
                {
                    Store (One, \_SB.PCI0.RP20.PDCX)
                    Store (One, \_SB.PCI0.RP20.HPSX)
                    If (LNot (\_SB.PCI0.RP20.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP20.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x14)))
                    {
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP20.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (CondRefOf (\_GPE.HLVT))
            {
                HLVT ()
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L50, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }

            Return (Zero)
        }

        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.UGPS ()
            If (LEqual (RTD3, One))
            {
                If (CondRefOf (\_GPE.AL6F))
                {
                    AL6F ()
                }
            }

            If (LEqual (SGGP, One))
            {
                If (CondRefOf (\_GPE.P0L6))
                {
                    P0L6 (\_SB.CAGS (P0WK))
                }
            }

            If (LEqual (P1GP, One))
            {
                If (CondRefOf (\_GPE.P1L6))
                {
                    P1L6 (\_SB.CAGS (P1WK))
                }
            }

            If (LEqual (P2GP, One))
            {
                If (CondRefOf (\_GPE.P2L6))
                {
                    P2L6 (\_SB.CAGS (P2WK))
                }
            }

            If (LEqual (TBTS, One))
            {
                If (\_SB.ISME (CPGN))
                {
                    \_SB.THDR ()
                }
            }

            \_SB.CGLS ()
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
    Method (B1B2, 2, NotSerialized) { Return(Or(Arg0, ShiftLeft(Arg1, 8))) }
    Scope (_SB)
    {
        Device (PNLF)
        {
            Name (_ADR, Zero)
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 10)
            Name (_STA, 0x0B)
        }
    }
    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
        {
            /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
            /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
        }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                    {
                        0x03
                    }, Arg4)
                    Return (One)
                }
                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }
        Store (Buffer (One)
        {
            0x00
        }, Arg4)
        Return (Zero)
    }
}

