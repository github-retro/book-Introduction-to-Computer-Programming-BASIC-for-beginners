1 REM
2 REM INTRODUCTION TO COMPUTER PROGRAMMING BASIC FOR BEGINNERS 
3 REM BY USBORNE BOOKS
4 REM https://usborne.com/browse-books/features/computer-and-coding-books/
5 REM 
10 PRINT "WHAT DO YOU WANT FROM THE SHOP"
20 INPUT X$
30 GOSUB 100
40 PRINT "ANYTHING ELSE"
50 INPUT M$
60 IF M$="YES" THEN GOTO 10
70 STOP
100 REM SHOP SUBROUTINE
110 PRINT "GO OUT, TURN LEFT"
120 PRINT "LEFT AGAIN, ENTER SHOP"
130 PRINT "BUY ";X$;" COME HOME"
140 RETURN
