1 REM
2 REM INTRODUCTION TO COMPUTER PROGRAMMING BASIC FOR BEGINNERS 
3 REM BY USBORNE BOOKS
4 REM https://usborne.com/browse-books/features/computer-and-coding-books/
5 REM 
10 PRINT "ALIENS SQUARE ALONG"
20 INPUT A
30 PRINT "ALIENS SQUARE UP"
40 INPUT B
50 CLS
60 PRINT "COMMANDOS SQUARE ALONG"
70 INPUT C
80 PRINT "COMMANDOS SQUARE UP"
90 INPUT D
100 CLS
110 LET X=SQR((A-C)*(A-C)+(B-D)*(B-D))
120 PRINT "YOU ARE NOW"
130 PRINT X;"SPACE UNITS APART"
140 IF X<1.5 THEN PRINT "ALIEN FOUND"
150 IF X<1.5 THEN STOP
155 PRINT "WHAT ARE YOUR NEW POSITIONS"
160 GOTO 10
170 END
