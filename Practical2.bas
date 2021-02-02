CLS
PRINT "Enter The Marks"
INPUT a, b, c, d, e
PRINT "Enter Maximum Marks"
INPUT m
LET p = a + b + c + d + e / m * 100
IF p > 80 THEN
    PRINT "Good Score"
ELSE
    PRINT "Average Score"
END IF
END
