class ZCL_LISTADO definition
  public
  final
  create public .

public section.

  class-methods SHOW_LIST .
protected section.
private section.
ENDCLASS.



CLASS ZCL_LISTADO IMPLEMENTATION.


  METHOD show_list.

    DO 10 TIMES.
"      WRITE: / sy-index.
    ENDDO.

  ENDMETHOD.
ENDCLASS.
