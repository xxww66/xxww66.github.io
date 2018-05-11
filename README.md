# xxww66.github.io
https://download.microsoft.com/download/6/4/7/647EC5B1-68BE-445E-B137-916A0AE51304/vs2015.ent_enu.iso
https://blog.csdn.net/tennysonsky/article/details/44944849


struct E1kTDLegacy
{
    uint64_t u64BufAddr;                     /**< Address of data buffer */
    struct TDLCmd_st
    {
        unsigned u16Length : 16;
        unsigned u8CSO     : 8;
        /* CMD field       : 8 */
        unsigned fEOP      : 1;
        unsigned fIFCS     : 1;
        unsigned fIC       : 1;
        unsigned fRS       : 1;
        unsigned fRPS      : 1;
        unsigned fDEXT     : 1;
        unsigned fVLE      : 1;
        unsigned fIDE      : 1;
    } cmd;
    struct TDLDw3_st
    {
        /* STA field */
        unsigned fDD       : 1;
        unsigned fEC       : 1;
        unsigned fLC       : 1;
        unsigned fTURSV    : 1;
        /* RSV field */
        unsigned u4RSV     : 4;
        /* CSS field */
        unsigned u8CSS     : 8;
        /* Special field*/
        unsigned u16Special: 16;
    } dw3;
};
