>TYPE   	D
>NAME   	UDPPKLOG.D
>CODE   	DSWPP.COD
>BY     	@(#)$Author: Hans Andersson $
>DATE   	@(#)$Date: 2018-12-28 16:21 $
>VERSION	@(#)$Revision: 185254 TFS/pbs $
>ID     	0

>FILES ROWS 0
#type id  name        dbtype mode autoload r0 r1 r2 r3 r4 r5 comment

>TEXTINFO ROWS 5 SIZE 51
#id    value    flags    text
IDL_101  101  -  Spara
IDL_102  102  -  Spara ändringar?
IDL_103  103  -  Spara?
IDL_104  104  -  Egenskaper
IDL_105  105  -  Generellt


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


>APPEVENTS ROWS 2
#id Eventname	ParamList
1283	PropSave	()
1284	PropChanged	()


>WINDOW ROWS 1
#id       x     y    cy    cx sp1	sp2	Bitmap	font	size	caption
5511      0     0   284   428 SHW	-	-	"-"	0	"KR System LOG Egenskapsdialog"

>FORM MAIN ROWS 1 SIZE 1 "100 Main"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
TB   134    0    0  284  428 -	PWZ	-	tab1	-	""

>FORM tab1 ROWS 1 SIZE 1 "tab1"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
WW   135   11    1  271  426 -	PWZ	-	win7	-	""

>FORMFILES tab1 ROWS 0
#Id	sp
>FORM win7 ROWS 3 SIZE 3 "Exempelflik"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
WW    95   16    0  253  422 -	PWZä	-	win1	-	""
FR   101   15    4    1  418 -	pZ	-	-	-	""
WW   103    0    0   15  426 -	PZ	-	win4	-	""

>FORMFILES win7 ROWS 0
#Id	sp
>FORM win4 ROWS 0 SIZE 0 "verktygslist"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label

>FORMFILES win4 ROWS 0
#Id	sp
>FORM win1 ROWS 1 SIZE 1 "Sektioner"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
WW    99    0    0   68  412 -	HPZ	-	win3	-	""

>FORMFILES win1 ROWS 0
#Id	sp
>FORM win3 ROWS 6 SIZE 54 "Generellt"
#T   Id    R    C   cy   cx sp	sp1	sp2	Id	Label
T     87    6   10   11   69 -	p	-	-	-	"Ledtext:"
T     89   22   10   11   69 -	p	-	-	-	"Ledtext:"
T    119   38   10   11   69 -	p	-	-	-	"Ledtext:"
T    120   54   10   11   69 -	p	-	-	-	"Ledtext:"
T    121    6  221   11   69 -	pz|	-	-	-	"Ledtext:"
T    124   22  221   11   69 -	pz|	-	-	-	"Ledtext:"

>FORMFILES win3 ROWS 0
#Id	sp
>SOURCE

