[1mdiff --git a/library/audio.lib b/library/audio.lib[m
[1mindex dff54563..fdf6a443 100644[m
[1m--- a/library/audio.lib[m
[1m+++ b/library/audio.lib[m
[36m@@ -840,7 +840,7 @@[m [mENDDEF[m
 #[m
 # TDA7292[m
 #[m
[31m-DEF TDA7292 U 0 0 Y Y 2 F N[m
[32m+[m[32mDEF TDA7292 U 0 10 Y Y 2 F N[m
 F0 "U" 250 250 50 H V C CNN[m
 F1 "TDA7292" 350 150 50 H V C CNN[m
 F2 "TO_SOT_Packages_THT:Multiwatt-11_Vertical_StaggeredType1" 1300 -200 50 H I C CIN[m
[36m@@ -850,17 +850,16 @@[m [m$FPLIST[m
  Multiwatt*Vertical*StaggeredType1*[m
 $ENDFPLIST[m
 DRAW[m
[31m-P 2 0 1 6 -100 -200 -100 -150 N[m
 P 4 0 1 10 200 0 -200 200 -200 -200 200 0 f[m
[31m-X V- 1 100 -300 250 U 50 50 0 1 W N[m
[31m-X V+ 3 100 300 250 D 50 50 0 1 W[m
[31m-X M 5 -100 300 150 D 50 50 0 1 I[m
[31m-X V- 6 100 -300 250 U 50 50 0 1 W[m
[31m-X GND 9 -100 -300 100 U 50 50 0 1 W[m
[31m-X OUT 4 300 0 100 L 50 50 1 1 O[m
[32m+[m[32mX V- 1 -100 -300 150 U 50 50 0 1 W N[m
[32m+[m[32mX V+ 3 -100 300 150 D 50 50 0 1 W[m
[32m+[m[32mX M 5 0 300 200 D 50 50 0 1 I[m
[32m+[m[32mX V- 6 -100 -300 150 U 50 50 0 1 W[m
[32m+[m[32mX G 9 0 -300 200 U 50 50 0 1 W[m
[32m+[m[32mX ~ 4 300 0 100 L 50 50 1 1 O[m
 X + 7 -300 100 100 R 50 50 1 1 I[m
 X - 8 -300 -100 100 R 50 50 1 1 I[m
[31m-X OUT 2 300 0 100 L 50 50 2 1 O[m
[32m+[m[32mX ~ 2 300 0 100 L 50 50 2 1 O[m
 X - 10 -300 -100 100 R 50 50 2 1 I[m
 X + 11 -300 100 100 R 50 50 2 1 I[m
 ENDDRAW[m
