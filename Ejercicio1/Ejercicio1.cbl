      ******************************************************************
      *Hacer un programa para mostrar por pantalla los números del 1 al 10.
      *Importante: El programa no tiene ningún ingreso de datos
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 9(2).

       PROCEDURE DIVISION.

           PERFORM MOSTRAR 10 TIMES.
           STOP RUN.

               MOSTRAR.
                   ADD 1 TO NUM.
                   DISPLAY NUM.

       END PROGRAM Ejercicio1.
