1 REM
2 REM INTRODUCTION TO COMPUTER PROGRAMMING BASIC FOR BEGINNERS 
3 REM BY USBORNE BOOKS
4 REM https://usborne.com/browse-books/features/computer-and-coding-books/
5 REM 
10 REM SETUP GRAPHICS MODE HERE IF NECESSARY
20 PRINT "HOW MANY PIXELS ACROSS?";
30 INPUT H
40 PRINT "AND UP?";
50 INPUT V
60 LET X=H/2
70 LET Y=V/2
80 LET S=1
90 LET T=1
100 FOR I=1 TO 10000
110 LET S=S+(INT(RND(1)*10+1)-5)/50
120 LET X=X+S
130 LET Y=Y+T
140 IF X<5 THEN LET S=-S
150 IF X>H-5 THEN LET S=-S
160 IF Y<5 THEN LET T=-T
170 IF Y>V-5 THEN LET T=-T
180 GOSUB 300
190 NEXT I
200 STOP
300 REM PLOT LINE
310 PLOT(X,Y)
320 RETURN
