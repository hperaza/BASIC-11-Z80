1 REM   *** WRITTEN BY DAVID AHL, DIGITAL
3 PRINT "FOR A PRETTY DIAMOND PATTERN,"
4 PRINT "TYPE IN AN ODD NUMBER BETWEEN 5 AND 31."
5 INPUT R\PRINT 
6 Q=INT(60/R)
8 FOR L=1 TO Q
10 X=1\Y=R\Z=2
20 FOR N=X TO Y STEP Z
25 PRINT TAB((R-N)/2);
28 FOR M=1 TO Q
29 C=1
30 FOR A=1 TO N
31 IF C=1 THEN 40
32 IF C=2 THEN 42
33 IF C=3 THEN 44
35 PRINT "!";\GOTO 50
40 PRINT "D";\GOTO 47
42 PRINT "E";\GOTO 47
44 PRINT "C";
47 C=C+1
50 NEXT A
53 IF M=Q THEN 60
55 PRINT TAB(R*M+(R-N)/2);
56 NEXT M
60 PRINT 
70 NEXT N
83 IF X<>1 THEN 95
85 X=R-2\Y=1\Z=-2
90 GOTO 20
95 NEXT L
99 END 