1 REM
2 REM INTRODUCTION TO COMPUTER PROGRAMMING BASIC FOR BEGINNERS 
3 REM BY USBORNE BOOKS
4 REM https://usborne.com/browse-books/features/computer-and-coding-books/
5 REM 
10 FOR I=1 TO 100
20 LET R=INT(RND(1)*6+1)
30 IF R=1 THEN LET A=A+1
40 IF R=2 THEN LET B=B+1
50 IF R=3 THEN LET C=C+1
60 IF R=4 THEN LET D=D+1
70 IF R=5 THEN LET E=E+1
80 IF R=6 THEN LET F=F+1
90 NEXT I
100 PRINT "FINISHED"
110 PRINT A,B,C
120 PRINT D,E,F
130 END
