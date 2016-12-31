*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZAG_TST_MVIEW
*   generation date: 31.12.2016 at 13:41:48
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZAG_TST_MVIEW      .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.