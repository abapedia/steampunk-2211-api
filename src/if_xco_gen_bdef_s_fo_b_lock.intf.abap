INTERFACE if_xco_gen_bdef_s_fo_b_lock PUBLIC.
  METHODS:
    set_master_unmanaged
      IMPORTING
        iv_master_unmanaged TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(ro_me)        TYPE REF TO if_xco_gen_bdef_s_fo_b_lock,
    set_master_unmanagd_total_etag
      IMPORTING
        iv_master_unmanaged_total_etag TYPE sxco_cds_field_name
      RETURNING
        VALUE(ro_me)                   TYPE REF TO if_xco_gen_bdef_s_fo_b_lock,
    set_master
      IMPORTING
        iv_master    TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(ro_me) TYPE REF TO if_xco_gen_bdef_s_fo_b_lock,
    set_master_total_etag
      IMPORTING
        iv_master_total_etag TYPE sxco_cds_field_name
      RETURNING
        VALUE(ro_me)         TYPE REF TO if_xco_gen_bdef_s_fo_b_lock,
    set_dependent_by
      IMPORTING
        iv_association_name TYPE sxco_cds_association_name
      RETURNING
        VALUE(ro_me)        TYPE REF TO if_xco_gen_bdef_s_fo_b_lock,
    set_dependent
      IMPORTING
        iv_dependent TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(ro_me) TYPE REF TO if_xco_gen_bdef_s_fo_b_lock.
ENDINTERFACE.