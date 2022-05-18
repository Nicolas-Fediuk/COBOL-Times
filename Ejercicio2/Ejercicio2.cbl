      ******************************************************************
      *Hacer un programa para mostrar por pantalla los números del 1 al 20 salteando de a 3
      *elementos. Es decir: 1, 4, 7, 10, 13, 16, 19.
      *Importante: El programa no tiene ningún ingreso de datos.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EJERCICIO2.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 9(2) VALUE 1.
       01  CALCULO PIC 9(2).
       PROCEDURE DIVISION.
.
           COMPUTE CALCULO = 20 / 3.

           PERFORM SUMAR CALCULO TIMES.

               SUMAR.
                   DISPLAY NUM.
                   ADD 3 TO NUM.


       END PROGRAM EJERCICIO2.
