      ******************************************************************
      * TABLA DE MULTIPLICAR
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 9(2).
       01  MULTIPLICADOR PIC 9(2) VALUE 1.
       01  RESULTADO PIC 9(3).
       PROCEDURE DIVISION.

           DISPLAY "INGRESE UN NUMERO".
           ACCEPT NUM.

           PERFORM CALCULAR 10 TIMES.
           STOP RUN.

           CALCULAR.
               COMPUTE RESULTADO = NUM * MULTIPLICADOR.
               DISPLAY NUM "*" MULTIPLICADOR "=" RESULTADO.
               ADD 1 TO MULTIPLICADOR.

       END PROGRAM YOUR-PROGRAM-NAME.
