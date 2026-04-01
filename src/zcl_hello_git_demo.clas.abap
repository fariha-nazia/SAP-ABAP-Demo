CLASS zcl_hello_git_demo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hello_git_demo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
   out->write( 'Hello World from ABAP and Git' ).
  ENDMETHOD.
ENDCLASS.
