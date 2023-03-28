>TYPE   	D
>NAME   	UDFTP.D
>CODE   	DSWTWOBU.COD
>BY     	@(#)$Author: Hans Andersson $
>DATE   	@(#)$Date: 2018-12-28 14:09 $
>VERSION	@(#)$Revision: 185232 TFS/pbs $
>ID     	0

>FILES ROWS 0
#type id  name        dbtype mode autoload r0 r1 r2 r3 r4 r5 comment

>TEXTINFO ROWS 0 SIZE 0
#id    value    flags    text


>STACK ROWS 200 SIZE 5000

>FONT ROWS 19
#id Hgt Wth Esc Ori Wgt Ita  Ul Sth Chs Opr Clp Qua Pch Name
1    -9   0   0   0 400   0  0   0   0   0   0   0   0 "Segoe UI"
2   -12   0   0   0 400   0  0   0   0   0   0   0   0 "Segoe UI"
3   -12   0   0   0 700   0  0   0   0   0   0   0   0 "Segoe UI"
4   -15   0   0   0 400   0  0   0   0   0   0   0   0 "Segoe UI"
5   -15   0   0   0 700   0  0   0   0   0   0   0   0 "Segoe UI"
6   -21   0   0   0 400   0  0   0   0   0   0   0   0 "Segoe UI"
7   -21   0   0   0 700   0  0   0   0   0   0   0   0 "Segoe UI"
8   -27   0   0   0 400   0  0   0   0   0   0   0   0 "Segoe UI"
9   -27   0   0   0 700   0  0   0   0   0   0   0   0 "Segoe UI"
A   -56   0   0   0 400   0  0   0   0   0   0   0   0 "Segoe UI"
B    -9   0   0   0 400   0  0   0   0   0   0   0   0 "Arial"
C   -11   0   0   0 400   0  0   0   0   0   0   0   0 "Arial"
D   -11   0   0   0 400   1  0   0   0   0   0   0   0 "Arial"
E   -11   0   0   0 700   0  0   0   0   0   0   0   0 "Arial"
F   -13   0   0   0 400   0  0   0   0   0   0   0   0 "Arial"
G   -13   0   0   0 400   1  0   0   0   0   0   0   0 "Arial"
H   -13   0   0   0 700   0  0   0   0   0   0   0   0 "Arial"
I   -16   0   0   0 400   0  0   0   0   0   0   0   0 "Arial"
J   -19   0   0   0 400   0  0   0   0   0   0   0   0 "Arial"


>COLOR ROWS 16
#id color	comment
1   0x0        	""
2   0x808080   	""
3   0x80       	""
4   0x8080     	""
5   0x8000     	""
6   0x808000   	""
7   0x800000   	""
8   0x800080   	""
9   0xffffff   	""
A   0xc0c0c0   	""
B   0xff       	""
C   0xffff     	""
D   0xff00     	""
E   0xffff00   	""
F   0xff0000   	""
G   0xff00ff   	""


>BRUSH ROWS 5 SIZE 100
#id type	text
1   0	0xff0000
2   1	pattern
3   2	tegel.bmp
5   4	0xff
6   5	0x0


>APPEVENTS ROWS 1
#id Eventname	ParamList
1252	DSBroadcast	(int iMess, int iParam1, int iParam2, str sParam3, str sParam4)


>WINDOW ROWS 1
#id       x     y    cy    cx sp1	sp2	Bitmap	font	size	caption
5511     10    10   200   300 SW	D9	-	"-"	0	"5680 FTP"

>FORM MAIN ROWS 3 SIZE 11 "100 Main"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
PB   124  183  190   15   50 -	Pwz	-	pbOk	-	"Ok"
PB     2  183  244   15   50 -	Pwz	-	pbCancel	-	"Avbryt"
WW   126    0    0  179  294 -	PWZ	-	win1	-	""

>FORM win1 ROWS 0 SIZE 0 "win1"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label

>FORMFILES win1 ROWS 0
#Id	sp
>SOURCE

