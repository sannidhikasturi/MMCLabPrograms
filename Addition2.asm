.MODEL SMALL
.DATA
NUM1 DW 5
NUM2 DW 6
RES DW ?

.CODE
MOV AX, @DATA
MOV DS, AX

MOV AX, NUM1
MOV BX, NUM2
ADD AX, BX
MOV RES, AX

MOV AH, 4CH
INT 21H
END
