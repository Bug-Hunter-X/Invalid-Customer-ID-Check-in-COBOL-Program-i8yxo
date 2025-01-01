```cobol
       IF WS-CUSTOMER-ID > FUNCTION NUMVAL(WS-CUSTOMER-ID).
           MOVE 'ERROR: Customer ID too large' TO WS-ERROR-MESSAGE
           DISPLAY WS-ERROR-MESSAGE
           STOP RUN.
       END-IF.
```