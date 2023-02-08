class ZCL_CLD400_IST000 definition
 PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_CLD400_IST000 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    SELECT * FROM scarr INTO TABLE @DATA(lt_airlines).
    out->write( data = lt_airlines name = 'Airlines'  ).

  ENDMETHOD.
ENDCLASS.
