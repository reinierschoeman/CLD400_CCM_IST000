FUNCTION Z_CLD400_IST000.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  EXPORTING
*"     REFERENCE(ET_SCARR) TYPE  TY_SCARR
*"----------------------------------------------------------------------




  SELECT * FROM scarr INTO TABLE @et_scarr.

ENDFUNCTION.
