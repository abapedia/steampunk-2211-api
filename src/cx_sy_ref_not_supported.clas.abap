CLASS cx_sy_ref_not_supported DEFINITION
  PUBLIC
  INHERITING FROM cx_dynamic_check
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    CONSTANTS cx_sy_ref_not_supported TYPE c LENGTH 32
 VALUE 'A7408E3FB835A141E10000000A114500'. "#EC NOTEXT

    METHODS constructor
    IMPORTING
      !textid LIKE textid OPTIONAL
      !previous LIKE previous OPTIONAL.
  PROTECTED SECTION.
ENDCLASS.

CLASS cx_sy_ref_not_supported IMPLEMENTATION.
ENDCLASS.