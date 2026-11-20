ClrDraw
0->A:1->B:0->C
Lbl 0
Menu("O[p][|e][n] fil[|e]:","Pic1",18,"Pic2",19,"Pic3",20,"Pic4",21,"Pic5",22,"Mo[r][|e]",23)
Lbl 18
RecallPic Pic1
Goto 31
Lbl 19
RecallPic Pic2
Goto 31
Lbl 20
RecallPic Pic3
Goto 31
Lbl 21
RecallPic Pic4
Goto 31
Lbl 22
RecallPic Pic5
Goto 31
Lbl 23
Goto 24
Lbl 24
Menu("O[p][|e][n] fil[|e]:","Mo[r][|e]",0,"Pic6",25,"Pic7",26,"Pic8",27,"Pic9",28,"Pic0",29,"Q|ui[t]",30)
Lbl 25
RecallPic Pic6
Goto 31
Lbl 26
RecallPic Pic7
Goto 31
Lbl 27
RecallPic Pic8
Goto 31
Lbl 28
RecallPic Pic9
Goto 31
Lbl 29
RecallPic Pic0
Goto 31
Lbl 30
Goto 32
Lbl 31
Menu("Fo[r]m[|a][t]:","M[|a][t]h [t]o S[t][r]i[n]g",1,"T[|e]x[t] [t]o S[t][r]i[n]g",2,"B[|a][|c]k",0)
Lbl 1
0->K
Goto 3
Lbl 2
1->K
Goto 3
Lbl 3
ClrHome
If K=0:Then
	"MATH: "->Str0
End
If K=1:Then
	"TEXT: "->Str0
End:0->C:0->E
Disp "P[r]o[|c][|e][s][s]i[n]g..\."
While C!=63
	32*pxl-Test(A,B-1)+16*pxl-Test(A,B)+8*pxl-Test(A,B+1)+4*pxl-Test(A+1,B-1)+2pxl-Test(A+1,B)+pxl-Test(A+1,B+1)->C
	If K=0:Then
		If C=1:Then
			Str0+"!"->Str0
		End
		If C=2:Then
		Str0+"[|a][r][|c]"->Str0:End
		If C=3:Then
			Str0+"|E"->Str0
		End
		If C=4:Then
			Str0+"^^-1"->Str0
		End
		If C=5:Then
		Str0+"sin("->Str0:End
		If C=6:Then
		Str0+"cos("->Str0:End
		If C=7:Then
		Str0+"tan("->Str0:End
		If C=8:Then
			Str0+"^"->Str0
		End
		If C=9:Then
			Str0+"^^2"->Str0
		End
		If C=10:Then
			Str0+","->Str0
		End
		If C=11:Then
			Str0+"("->Str0
		End
		If C=12:Then
			Str0+")"->Str0
		End
		If C=13:Then
			Str0+"/"->Str0
		End
		If C=14:Then
		Str0+"log("->Str0:End
		If C=15:Then
			Str0+"7"->Str0
		End
		If C=16:Then
			Str0+"8"->Str0
		End
		If C=17:Then
			Str0+"9"->Str0
		End
		If C=18:Then
			Str0+"*"->Str0
		End
		If C=19:Then
		Str0+"ln("->Str0:End
		If C=20:Then
			Str0+"4"->Str0
		End
		If C=21:Then
			Str0+"5"->Str0
		End
		If C=22:Then
			Str0+"6"->Str0
		End
		If C=23:Then
			Str0+"-"->Str0
		End
		If C=24:Then
			Str0+"->"->Str0
		End
		If C=25:Then
			Str0+"1"->Str0
		End
		If C=26:Then
			Str0+"2"->Str0
		End
		If C=27:Then
			Str0+"3"->Str0
		End
		If C=28:Then
			Str0+"+"->Str0
		End
		If C=29:Then
			Str0+"."->Str0
		End
		If C=30:Then
			Str0+"~"->Str0
		End
		If C=31:Then
			Str0+"="->Str0
		End
		If C=32:Then
			Str0+"0"->Str0
		End
	End
	If K=1:Then
		If C=1:Then
			Str0+"[|a]"->Str0
		End
		If C=2:Then
			Str0+"[|b]"->Str0
		End
		If C=3:Then
			Str0+"[|c]"->Str0
		End
		If C=4:Then
			Str0+"[|d]"->Str0
		End
		If C=5:Then
			Str0+"[|e]"->Str0
		End
		If C=6:Then
			Str0+"f"->Str0
		End
		If C=7:Then
			Str0+"g"->Str0
		End
		If C=8:Then
			Str0+"h"->Str0
		End
		If C=9:Then
			Str0+"i"->Str0
		End
		If C=10:Then
			Str0+"j"->Str0
		End
		If C=11:Then
			Str0+"k"->Str0
		End
		If C=12:Then
			Str0+"l"->Str0
		End
		If C=13:Then
			Str0+"m"->Str0
		End
		If C=14:Then
			Str0+"[n]"->Str0
		End
		If C=15:Then
			Str0+"o"->Str0
		End
		If C=16:Then
			Str0+"[p]"->Str0
		End
		If C=17:Then
			Str0+"q"->Str0
		End
		If C=18:Then
			Str0+"[r]"->Str0
		End
		If C=19:Then
			Str0+"[s]"->Str0
		End
		If C=20:Then
			Str0+"[t]"->Str0
		End
		If C=21:Then
			Str0+"|u"->Str0
		End
		If C=22:Then
			Str0+"|v"->Str0
		End
		If C=23:Then
			Str0+"|w"->Str0
		End
		If C=24:Then
			Str0+"x"->Str0
		End
		If C=25:Then
			Str0+"y"->Str0
		End
		If C=26:Then
			Str0+"[z]"->Str0
		End
		If C=27:Then
			Str0+"("->Str0
		End
		If C=28:Then
			Str0+")"->Str0
		End
		If C=29:Then
			Str0+"."->Str0
		End
		If C=30:Then
			Str0+","->Str0
		End
		If C=31:Then
			Str0+"-"->Str0
		End
		If C=32:Then
			Str0+" "->Str0
		End
	End
	If C=33:Then
		Str0+"A"->Str0
	End
	If C=34:Then
		Str0+"B"->Str0
	End
	If C=35:Then
		Str0+"C"->Str0
	End
	If C=36:Then
		Str0+"D"->Str0
	End
	If C=37:Then
		Str0+"E"->Str0
	End
	If C=38:Then
		Str0+"F"->Str0
	End
	If C=39:Then
		Str0+"G"->Str0
	End
	If C=40:Then
		Str0+"H"->Str0
	End
	If C=41:Then
		Str0+"I"->Str0
	End
	If C=42:Then
		Str0+"J"->Str0
	End
	If C=43:Then
		Str0+"K"->Str0
	End
	If C=44:Then
		Str0+"L"->Str0
	End
	If C=45:Then
		Str0+"M"->Str0
	End
	If C=46:Then
		Str0+"N"->Str0
	End
	If C=47:Then
		Str0+"O"->Str0
	End
	If C=48:Then
		Str0+"P"->Str0
	End
	If C=49:Then
		Str0+"Q"->Str0
	End
	If C=50:Then
		Str0+"R"->Str0
	End
	If C=51:Then
		Str0+"S"->Str0
	End
	If C=52:Then
		Str0+"T"->Str0
	End
	If C=53:Then
		Str0+"U"->Str0
	End
	If C=54:Then
		Str0+"V"->Str0
	End
	If C=55:Then
		Str0+"W"->Str0
	End
	If C=56:Then
		Str0+"X"->Str0
	End
	If C=57:Then
		Str0+"Y"->Str0
	End
	If C=58:Then
		Str0+"Z"->Str0
	End
	If C=59:Then
		Str0+"theta"->Str0
	End
	If C=60:Then
		Str0+"'"->Str0
	End
	If C!=0:Then
		0->E
	End
	If C=0:Then
		Str0+" "->Str0
		E+1->E
		If E=2:Then
			Disp "//End of fil[|e]//":Pause 
			Goto 0
		End
		If E!=2:Then
		End
	End
	If C=61:Then
		Str0+":"->Str0
	End
	If C=62:Then
		Str0+"?"->Str0
	End
	0->D
	If B<91 and 0=D:Then
	B+3->B:1->D:End
	If B>=91 and 0=D:Then
		1->B:A+2->A:1->D
	End
End
Disp Str0
Pause 
Lbl 4
Menu("S[|a]|v[|e] [|a][s]:","Do[n]'[t] [s][|a]|v[|e]",3,"Str1",6,"Str2",7,"Str3",8,"Str4",9,"Str5",10,"Mo[r][|e]",11)
Lbl 6
Str0->Str1
Goto 3
Lbl 7
Str0->Str2
Goto 3
Lbl 8
Str0->Str3
Goto 3
Lbl 9
Str0->Str4
Goto 3
Lbl 10
Str0->Str5
Goto 3
Lbl 11
Menu("S[|a]|v[|e] [|a][s]:","Mo[r][|e]",4,"Str6",12,"Str7",13,"Str8",14,"Str9",15,"Q|ui[t]",16)
Lbl 12
Str0->Str6
Goto 3
Lbl 13
Str0->Str7
Goto 3
Lbl 14
Str0->Str8
Goto 3
Lbl 15
Str0->Str9
Goto 3
Lbl 16
Goto 32
Lbl 32
ClrHome
Disp "D[|e][|c]o[|d][|e][r] V 1.0"
Disp "D[|a][t][|e]: 09/26/2023
Disp "D[|e]|v[|e]lo[p][|e][|d] [|b]y:"
Disp "C[|a]l[|e][|b] L. Y[|a][t][|e][s]"
Pause 
ClrHome
Stop
