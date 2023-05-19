CLASS z_class_abap_git_ga DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_abap_git_ga IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
   out->write( 'Hello World.' ).
  ENDMETHOD.
ENDCLASS.
