      ******************************************************************
      *Hacer un programa para mostrar por pantalla los números del 20 al 1 en orden
      *decreciente.
      *Importante: El programa no tiene ningún ingreso de datos.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EJERCICIO3.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 9(2) VALUE 20.
       PROCEDURE DIVISION.

           PERFORM NUMEROS 20 TIMES.
           STOP RUN.

               NUMEROS.

                   DISPLAY NUM.
                   SUBTRACT 1 FROM NUM.

       END PROGRAM EJERCICIO3.
