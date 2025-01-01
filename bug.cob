```cobol
       IF WS-CUSTOMER-ID > 99999999.
           MOVE 'ERROR: Customer ID too large' TO WS-ERROR-MESSAGE
           DISPLAY WS-ERROR-MESSAGE
           STOP RUN.
       END-IF.
```