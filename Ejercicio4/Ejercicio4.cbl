      ******************************************************************
      *Hacer un programa para que el usuario ingrese un número positivo y que luego se
      *muestren por pantalla los números entre el 1 y el número ingresado por el usuario.
      *Ejemplo. Si el usuario ingresa 15, se mostrarán los números entre el 1 y el 15.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 9(3) VALUE 1.
       01  NUMERO PIC 9(3).
       PROCEDURE DIVISION.

           DISPLAY "INGRESE UN NUMERO".
           ACCEPT NUMERO.

           PERFORM MOSTRAR-NUMEROS NUMERO TIMES.
           STOP RUN.

               MOSTRAR-NUMEROS.
                   DISPLAY NUM.
                   ADD 1 TO NUM.

       END PROGRAM YOUR-PROGRAM-NAME.
