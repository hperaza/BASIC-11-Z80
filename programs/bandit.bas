1 PRINT "ONE ARM BANDIT"
2 PRINT 
3 GO TO 20 
4 PRINT "WHAT IS YOUR LUCKY NUMBER TODAY, BETWEEN 1 AND 711";
5 INPUT Q
6 IF Q<1 THEN 2 
7 IF Q>711 THEN 2 
8 PRINT 
9 DATA 43
10 READ Q9
11 LET U=INT(Q+Q9)
12 FOR I=1 TO U
13 LET V=RND(I)
14 NEXT I
15 LET S=INT(30+15*V)
16 PRINT "GOOD. YOUR STARTING BALANCE IS $";S
17 PRINT 
18 GO TO 30 
19 PRINT 
20 PRINT "EACH PLAY YOU CAN PUT ANY AMOUNT OF SILVER DOLLARS INTO"
21 PRINT "THE MACHINE, UP TO THE BALANCE YOU HAVE, BY TYPING IN"
22 PRINT "THE QUANTITY OF DOLLARS."
23 PRINT 
24 PRINT "YOU 'PULL DOWN THE HANDLE' BY DEPRESSING THE 'RETURN' KEY."
25 PRINT 
26 PRINT "WHEN YOUR BALANCE REACHES ZERO, THE GAME IS OVER....."
27 PRINT "OR TYPE A ZERO ('0') TO QUIT AT ANY TIME. GOOD LUCK..."
28 PRINT 
29 GO TO 4 
30 PRINT "HOW MANY DOLLARS DO YOU WANT TO PUT IN ON YOUR FIRST PLAY";
31 INPUT Z
32 IF Z=INT(Z) THEN 36 
33 PRINT 
34 PRINT "NO FRACTIONAL DOLLARS ALLOWED AT THIS CASINO!"
35 GO TO 39 
36 IF Z=0 THEN 41 
37 IF Z<S+1 THEN 44 
38 PRINT 
39 PRINT "...ILLEGAL PLAY....TRY AGAIN....WHAT'S YOUR PLEASURE";
40 GO TO 31 
41 PRINT 
42 PRINT "...SO SOON! ...YOU HAVEN'T YET GIVEN IT A WHIRL!"
43 GO TO 147 
44 PRINT 
45 DIM R(3),T(3),P(3,6)
46 FOR I=1 TO 3
47 FOR J=1 TO 6
48 READ P(I,J)
49 NEXT J
50 NEXT I
51 LET E4=0
52 FOR I=1 TO 3
53 LET R=RND(I)
54 FOR J=1 TO 6
55 LET T(I)=J
56 IF R<P(I,J) THEN 58 
57 NEXT J
58 NEXT I
59 FOR I=1 TO 3
60 LET W=T(I)
61 IF W=1 THEN 67 
62 IF W=2 THEN 69 
63 IF W=3 THEN 71 
64 IF W=4 THEN 73 
65 IF W=5 THEN 75 
66 IF W=6 THEN 77 
67 PRINT "LEMON   ";
68 GO TO 79 
69 PRINT "CHERRY  ";
70 GO TO 79 
71 PRINT "ORANGE  ";
72 GO TO 79 
73 PRINT "PLUM    ";
74 GO TO 79 
75 PRINT "BELL    ";
76 GO TO 79 
77 PRINT "LIBERTY ";
78 GO TO 79 
79 NEXT I
80 LET D=100*T(1)+10*T(2)+T(3)
81 IF D=221 THEN 96 
82 IF D=223 THEN 96 
83 IF D=224 THEN 96 
84 IF D=225 THEN 97 
85 IF D=226 THEN 99 
86 IF D=333 THEN 103 
87 IF D=444 THEN 105 
88 IF D=555 THEN 107 
89 IF D=336 THEN 109 
90 IF D=446 THEN 111 
91 IF D=556 THEN 113 
92 IF D=666 THEN 115 
93 LET D=0
94 PRINT "...A LOSER      ";
95 GO TO 119 
96 LET D=2*Z
97 LET D=4*Z
98 GO TO 119 
99 LET D=6*Z
100 GO TO 119 
101 LET D=8*Z
102 GO TO 119 
103 LET D=10*Z
104 GO TO 119 
105 LET D=12*Z
106 GO TO 119 
107 LET D=14*Z
108 GO TO 119 
109 LET D=16*Z
110 GO TO 119 
111 LET D=18*Z
112 GO TO 119 
113 LET D=20*Z
114 GO TO 119 
115 LET D=INT(200+400*RND(T(2)))
116 PRINT "...YOU HIT THE JACKPOT OF $";D
117 PRINT 
118 LET E4=1
119 LET S=S+D-Z
120 IF S>0 THEN 123 
121 PRINT "...YOU HAVE RUN OUT OF MONEY..."
122 GO TO 139 
123 IF D=0 THEN 126 
124 IF E4=1 THEN 126 
125 PRINT "YOU WIN: $";D;"  ";
126 PRINT "BALANCE: $";S;"NEXT WAGER";
127 INPUT Z
128 IF Z=INT(Z) THEN 132 
129 PRINT 
130 PRINT "NO FRACTIONAL DOLLARS ALLOWED AT THIS CASINO!"
131 GO TO 135 
132 IF Z=0 THEN 145 
133 IF Z<S+1 THEN 137 
134 PRINT 
135 PRINT "...ILLEGAL PLAY....TRY AGAIN....WHAT'S YOUR PLEASURE";
136 GO TO 127 
137 PRINT 
138 GO TO 52 
139 PRINT 
140 PRINT "THE GAME IS OVER...BETTER LUCK NEXT TIME."
141 GO TO 147 
142 DATA 0,.4,.65,.83,.94,1
143 DATA .1,.45,.65,.8,.9,1
144 DATA .3,.3,.5,.7,.82,1
145 PRINT 
146 PRINT "...SO SOON! ANYWAY, IT WAS FUN, WASN'T IT?"
147 END
