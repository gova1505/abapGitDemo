*&---------------------------------------------------------------------*
*& Report ZGO_TESTPROG1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZGO_TESTPROG1.
DATA: lv_var1(10) type c.

lv_var1 = 'TEST'.
write:lv_var1.
if sy-subrc is initial.
endif.
