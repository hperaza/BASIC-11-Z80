10 PRINT "THE NEW AND IMPROVED UNREAL DRAG CITY."
15 PRINT 
16 PRINT
20 PRINT "CAR 1, HOW MUCH HORSEPOWER DO YOU HAVE";
30 INPUT H1
40 PRINT "ABOUT HOW MUCH DOES YOUR CAR WEIGH";
50 INPUT W1
55 IF H1<35 THEN PRINT "NO LAWNMOWERS ALLOWED." \ GOTO 20
60 IF W1/H1<5 GOTO 1000
65 IF W1/H1>50 GOTO 1000
66 PRINT 
67 PRINT
70 PRINT "CAR 2, HOW MUCH HORSEPOWER DO YOU HAVE";
100 INPUT H2
110 PRINT "ABOUT HOW MUCH DOES YOUR CAR WEIGH";
120 INPUT W2
125 IF H2<35 THEN PRINT "NO LAWNMOWERS ALLOWED." \ GOTO 70
130 IF W2/H2<5 GOTO 1020
135 IF W2/H2>50 GOTO 1020
136 PRINT
137 PRINT
140 PRINT "CAR 1,";W1;"POUNDS, WITH";H1;"HORSEPOWER."
150 PRINT "CAR 2,";W2;"POUNDS, WITH";H2;"HORSEPOWER."
155 RANDOMIZE
160 LET A=7500
170 LET B=W1/H1
180 LET C=INT (100*RND(0))
190 IF C<90 THEN 180
200 LET D=B*C
205 RANDOMIZE
210 LET E=7500
220 LET F=W2/H2
230 LET G=INT (100*RND(0))
240 IF G<90 THEN 230
250 LET H=F*G
251 LET R1=A-D
252 LET R2=E-H
253 PRINT 
254 PRINT
260 PRINT "CAR 1, AT WHAT RPM WILL YOU COME OFF THE LINE";
270 INPUT L1
280 PRINT "CAR 2, AT WHAT RPM WILL YOU COME OFF THE LINE";
290 INPUT L2
291 PRINT
292 PRINT
300 PRINT "CARS TO THE STAGING AREA."
301 LET Z=5
302 LET Z=Z-1 \ PRINT "YELLOW" \ IF Z>0 THEN 302
303 PRINT "GREEN"
304 PRINT
310 PRINT "CAR 1"
320 IF H1<100 THEN PRINT "CHURP" \ GOTO 350
321 IF L1>R1 THEN LET Q=65 \ GOTO 324
322 LET Q=R1-L1 \ LET Q=INT(Q/50)
323 IF Q>64 THEN LET Q=64
324 IF Q<2 THEN LET Q=2
325 PRINT "SCR";
326 PRINT "E"; \ LET Q=Q-1 \ IF Q>0 THEN 326
327 PRINT "CH."
350 PRINT "CAR 2"
360 IF H2<100 THEN PRINT "CHURP" \ GOTO 390
361 IF L2>R2 THEN LET Q=65 \ GOTO 364
362 LET Q=R2-L2 \ LET Q=INT(Q/50)
363 IF Q>64 THEN LET Q=64
364 IF Q<2 THEN LET Q=2
365 PRINT "SCR";
366 PRINT "E"; \ LET Q=Q-1 \ IF Q>0 THEN GOTO 366
367 PRINT "CH."
390 IF L1>R1 THEN 395
391 GOTO400
395 IF L2<R2 THEN PRINT "CAR 1, YOU LOSE," \ GOTO 1050
396 PRINT "YOU BOTH OVERREVED YOUR ENGINES."
397 STOP
400 IF L2>R2 THEN PRINT "CAR 2, YOU LOSE," \ GOTO 1050
410 LET Z1=R1-L1
420 LET Z2=R2-L2
430 PRINT "CAR 1."
440 IF Z1<250 THEN PRINT "NICE CLUTCH WORK." \ GOTO 442
441 GOTO 450
442 LET Y1=INT(40*RND(0))
443 IF Y1>30  THEN 470
444 GOTO 442
450 IF Z1>1500 THEN PRINT "THAT WAS TERRIBLE." \ GOTO 452
451 GOTO 460
452 LET Y1=INT(20*RND(0))
453 IF Y1>10 THEN 470
454 GOTO 452
460 PRINT "YOUR CAR NEEDS TUNING."
462 LET Y1=INT(30*RND(0))
463 IF Y1<20 THEN 462
470 PRINT "CAR 2."
480 IF Z2<250 THEN PRINT "NICE CLUTCH WORK." \ GOTO 482
481 GOTO 490
482 LET Y2=INT(40*RND(0))
483 IF Y2>30 THEN 510
484 GOTO 482
490 IF Z2>1500 THEN PRINT "THAT WAS TERRIBLE." \ GOTO 492
491 GOTO 500
492 LET Y2=INT(20*RND(0))
493 IF Y2>10 THEN 510
494 GOTO 492
500 PRINT "YOUR CAR NEEDS TUNING."
502 LET Y2=INT(30*RND(0))
503 IF Y2<20 THEN 502
510 PRINT 
520 PRINT
530 PRINT "CAR 1, AT WHAT RPM WILL YOU SHIFT FROM 1ST TO 2ND";
540 INPUT L3
550 PRINT "CAR 2, AT WHAT RPM WILL YOU SHIFT FROM 1ST TO 2ND";
560 INPUT L4
590 IF L3>R1 THEN 595
591 GOTO 600
595 IF L4<R2 THEN PRINT "CAR 1, YOU LOSE," \ GOTO 1050
596 PRINT "YOU BOTH OVERREVED YOUR ENGINES."
597 STOP
600 IF L4>R2 THEN PRINT "CAR 2, YOU LOSE," \ GOTO 1050
610 LET Z1=R1-L3
620 LET Z2=R2-L4
630 PRINT "CAR 1."
640 IF Z1<250 THEN PRINT "GREAT SHIFT." \ GOTO 642
641 GOTO 650
642 LET Y3=INT(35*RND(0))
643 IF Y3>30 THEN 670
644 GOTO 642
650 IF Z1>1500 THEN PRINT "GRIND ME A POUND." \ GOTO 652
651 GOTO 660
652 LET Y3=INT(20*RND(0))
653 IF Y3>10 THEN 670
654 GOTO 652
660 PRINT "THIS ISN'T AN AUTOMATIC, USE THE CLUTCH."
662 LET Y3=INT(25*RND(0))
663 IF Y3<20 THEN 662
670 PRINT "CAR 2."
680 IF Z2<250 THEN PRINT "GREAT SHIFT." \ GOTO 682
681 GOTO 690
682 LET Y4=INT(35*RND(0))
683 IF Y4>30 THEN 710
684 GOTO 682
690 IF Z2>1500 THEN PRINT "GRIND ME A POUND." \ GOTO 692
691 GOTO 700
692 LET Y4=INT(20*RND(0))
693 IF Y4>10 THEN 710
694 GOTO 692
700 PRINT "THIS ISN'T AN AUTOMATIC, USE THE CLUTCH."
702 LET Y4=INT(25*RND(0))
703 IF Y4<20 THEN 702
710 PRINT
720 PRINT
730 PRINT "CAR 1, AT WHAT RPM WILL YOU SHIFT FROM 2ND TO 3RD";
740 INPUT L5
750 PRINT "CAR 2, AT WHAT RPM WILL YOU SHIFT FROM 2ND TO 3RD";
760 INPUT L6
790 IF L5>R1 THEN 795
791 GOTO 800
795 IF L6<R2 THEN PRINT "CAR 1, YOU LOSE," \ GOTO 1050
796 PRINT "YOU BOTH OVERREVED YOUR ENGINES."
797 STOP
800 IF L6>R2 THEN PRINT "CAR 2, YOU LOSE," \ GOTO 1050
810 LET Z1=R1-L5
820 LET Z2=R2-L6
830 PRINT "CAR 1."
840 IF Z1<250 THEN PRINT "GOOD GOING." \ GOTO 842
841 GOTO 850
842 LET Y5=INT(35*RND(0))
843 IF Y5>30 THEN 870
844 GOTO 842
850 IF Z1>1500 THEN PRINT "NO MORE FUZZ ON THAT GEAR." \ GOTO 852
851 GOTO 860
852 LET Y5=INT(20*RND(0))
853 IF Y5>10 THEN 870
854 GOTO 852
860 PRINT "ALMOST."
862 LET Y5=INT(25*RND(0))
863 IF Y5<20 THEN 862
870 PRINT "CAR 2."
880 IF Z2<250 THEN PRINT "GOOD GOING." \ GOTO 882
881 GOTO 890
882 LET Y6=INT(35*RND(0))
883 IF Y6>30 THEN 910
884 GOTO 882
890 IF Z2>1500 THEN PRINT "NO MORE FUZZ ON THAT GEAR." \ GOTO 892
891 GOTO 900
892 LET Y6=INT(20*RND(0))
893 IF Y6>10 THEN 910
894 GOTO 892
900 PRINT "ALMOST."
902 LET Y6=INT(25*RND(0))
903 IF Y6<20 THEN 902
910 PRINT
920 PRINT
930 GOTO 1130
1000 PRINT "CAR 1, SOME CAR YOU GOT THERE, TRY AGAIN." \ GOTO 20
1020 PRINT "CAR 2, NO WAY THAT WILL WORK, TRY AGAIN." \ GOTO 70
1030 STOP
1050 LET P=INT(8*RND(0))
1051 IF P<2 THEN 1050
1052 PRINT "IN FACT, YOU BENT";P;"PUSHRODS."
1053 STOP
1130 PRINT "CAR 1, AT WHAT RPM WILL YOU SHIFT FROM 3RD TO 4TH";
1140 INPUT L7
1150 PRINT "CAR 2, AT WHAT RPM WILL YOU SHIFT FROM 3RD TO 4TH";
1160 INPUT L8
1190 IF L7 >R1 THEN 1195
1191 GOTO 1200
1195 IF L8<R2 THEN PRINT "CAR 1, YOU LOSE," \ GOTO 1050
1196 PRINT "YOU BOTH OVERREVED YOUR ENGINES."
1197 STOP
1200 IF L8>R2 THEN PRINT "CAR 2, YOU LOSE," \ GOTO 1050
1210 LET Z1=R1-L7
1220 LET Z2=R2-L8
1230 PRINT "CAR 1."
1240 IF Z1<250 THEN PRINT "YOU'RE REALLY MOVING NOW." \ GOTO 1242
1241 GOTO 1250
1242 LET Y7=INT(35*RND(0))
1243 IF Y7>30 THEN 1270
1244 GOTO 1242
1250 IF Z1>1500 THEN PRINT "CLANG." \ GOTO 1252
1251 GOTO 1260
1252 LET Y7=INT (20*RND(0))
1253 IF Y7>10 THEN 1270
1254 GOTO 1252
1260 PRINT "PRACTICE."
1262 LET Y7=INT(25*RND(0))
1263 IF Y7<20 THEN 1262
1270 PRINT "CAR 2."
1280 IF Z2<250 THEN PRINT "YOU'RE REALLY MOVING NOW." \ GOTO 1282
1281 GOTO 1290
1282 LET Y8=INT(35*RND(0))
1283 IF Y8>30 THEN 1304
1284 GOTO 1282
1290 IF Z2>1500 THEN PRINT "CLANG." \ GOTO 1292
1291 GOTO 1300
1292 LET Y8=INT(20*RND(0))
1293 IF Y8>10 THEN 1304
1294 GOTO 1292
1300 PRINT "PRACTICE."
1302 LET Y8=INT(25*RND(0))
1303 IF Y8<20 THEN 1302
1304 PRINT
1305 PRINT
1310 LET W=W1/H1 \ LET W=(W*2)+750 \ LET W=W/1000
1320 LET Y=Y1+Y3+Y5+Y7 \ LET Y=900-Y \ LET Y=Y/400 \ LET Y=Y*W
1330 LET Z1=Z1+9000 \ LET Z1=Z1/1000 \ LET Z1=Z1*Y
1340 PRINT "CAR 1, ELAPSED TIME =";INT(Z1*10^2+.5)/10^2;"SECONDS."
1350 PRINT "SPEED IN GEARS:"
1360 PRINT "1ST";Y1,"2ND";Y1+Y3,"3RD";Y1+Y3+Y5,"4TH";Y1+Y3+Y5+Y7
1361 PRINT
1362 PRINT
1370 LET W=W2/H2 \ LET W=(W*2)+750 \ LET W=W/1000
1380 LET Y=Y2+Y4+Y6+Y8 \ LET Y=900-Y \ LET Y=Y/400 \ LET Y=Y*W
1390 LET Z2=Z2+9000 \ LET Z2=Z2/1000 \ LET Z2=Z2*Y
1400 PRINT "CAR 2, ELAPSED TIME =";INT(Z2*10^2+.5)/10^2;"SECONDS."
1410 PRINT "SPEED IN GEARS:"
1420 PRINT "1ST";Y2,"2ND";Y2+Y4,"3RD";Y2+Y4+Y6,"4TH";Y2+Y4+Y6+Y8
1430 END