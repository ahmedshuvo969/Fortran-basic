
PROGRAM FIFTH_SUPPLEMENTRY_PROGRAM
    J=1
    K=3
 11 PRINT*, J
 12  J=J+1
   IF(J.LT.K)GO TO 11
    K=K+3
    IF(K.LT.20)GO TO 12
    STOP
END PROGRAM
