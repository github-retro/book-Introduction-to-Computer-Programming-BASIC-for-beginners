10 PRINT "TYPE IN A NUMBER"
20 INPUT A
30 PRINT "TYPE IN ANOTHER NUMBER"
40 INPUT B
50 PRINT "DO YOU WANT TO"
60 PRINT "ADD, SUBTRACT, MULTIPLY"
65 PRINT "DIVIDE OR STOP"
70 INPUT C$
80 IF C$="ADD" THEN PRINT A+B
90 IF C$="SUBTRACT" THEN PRINT A-B
100 IF C$="MULTIPLY" THEN PRINT A*B
110 IF C$="DIVIDE" THEN PRINT A/B
120 IF C$="STOP" THEN STOP
130 GOTO 10
