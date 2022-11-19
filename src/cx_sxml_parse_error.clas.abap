CLASS cx_sxml_parse_error DEFINITION
  PUBLIC
  INHERITING FROM cx_dynamic_check
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    CONSTANTS cx_sxml_parse_error TYPE c LENGTH 32 VALUE '001560AA0E081DEB8CA398CC1690D406'. "#EC NOTEXT
    CONSTANTS kernel_parser TYPE c LENGTH 32 VALUE '001560AA0E081DEB8CA398D5EBFB9406'. "#EC NOTEXT
    CONSTANTS conversion_utf8_to_raw TYPE c LENGTH 32 VALUE '001560AA0E081DEB8CA4767519094E3B'. "#EC NOTEXT
    CONSTANTS conversion_utf8_to_uc TYPE c LENGTH 32 VALUE '001560AA0E081DEB8CA4767119C00E3B'. "#EC NOTEXT
    DATA error_text TYPE string.
    DATA rawstring TYPE string.
    DATA xml_offset TYPE i.
    DATA rc TYPE i.

    METHODS constructor
    IMPORTING
      !textid LIKE textid OPTIONAL
      !previous LIKE previous OPTIONAL
      !error_text TYPE string OPTIONAL
      !rawstring TYPE string OPTIONAL
      !xml_offset TYPE i OPTIONAL
      !rc TYPE i OPTIONAL.
  PROTECTED SECTION.
ENDCLASS.

CLASS cx_sxml_parse_error IMPLEMENTATION.
ENDCLASS.