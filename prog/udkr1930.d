>TYPE   	D
>NAME   	UDKR1930.D
>CODE   	DSWTAB2.COD
>BY     	@(#)$Author: Acke Küttner $
>DATE   	@(#)$Date: 2021-03-25 08:15 $
>VERSION	@(#)$Revision: 207933 TFS/pbs $
>ID     	0

>FILES ROWS 0
#type id  name        dbtype mode autoload r0 r1 r2 r3 r4 r5 comment

>TEXTINFO ROWS 0 SIZE 0
#id    value    flags    text


>STACK ROWS 200 SIZE 5000

>FONT ROWS 20
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
K   -20   0   0   0 400   0  0   0   0   3   2   1  34 "Segoe UI"


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
5511     10    10   310   560 SBW	-	-	"-"	  0	"KR System 1930"

>FORM MAIN ROWS 4 SIZE 20 "100 Main"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
TB   121   26   96  284  458 -	PWZ	-	tab1	-	""
WW   126    0    0  310   90 -	PW	-	win1	-	""
T    128    0   98   21  300 -	pZ	C2F8	txHeader1	-	"Rubrik 1"
T    129    5  401   16  150 -	Rpz	C2FK	txHeader2	-	"Rubrik 2"

>FORM tab1 ROWS 1 SIZE 1 "tab1"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
WW   122   11    1  271  456 -	HPWZ	-	win7	-	""

>FORMFILES tab1 ROWS 0
#Id	sp
>FORM win7 ROWS 3 SIZE 3 "Flik 1"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
WW    95   16    0  253  452 -	PWZä	-	win10	-	""
WW   124    0    0   15  456 -	PZ	-	win13	-	""
FR   125   15    4    1  448 -	pZ	-	-	-	""

>FORMFILES win7 ROWS 0
#Id	sp
>FORM win10 ROWS 1 SIZE 1 "Sektioner"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
WW   123    0    0   60  442 -	HPZ	-	win8	-	""

>FORMFILES win10 ROWS 0
#Id	sp
>FORM win8 ROWS 0 SIZE 0 "Sektion 1"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label

>FORMFILES win8 ROWS 0
#Id	sp
>FORM win13 ROWS 0 SIZE 0 "Verktygslist"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label

>FORMFILES win13 ROWS 0
#Id	sp
>FORM win1 ROWS 1 SIZE 1 "win1"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
WW   127   48    4  250   85 -	PW	-	win2	-	""

>FORMFILES win1 ROWS 0
#Id	sp
>FORM win2 ROWS 0 SIZE 0 "Kommandopanel"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label

>FORMFILES win2 ROWS 0
#Id	sp
>SOURCE

