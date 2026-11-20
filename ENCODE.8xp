AxesOff
GridOff
ClrDraw
DispGraph
0->A:1->B:0->I:0->K:While I!=22
	getKey->I
	If I=31:Then
		0->C
		If K=0 and C=0
		Then
		1->C:1->K:End
		If K=1 and C=0
		Then
		1->C:0->K:End
	End
	If I!=22 and I!=0 and I!=31 and I!=102 and K=1:Then:Pxl-On(A,B-1)
	End
	If I=102 and K=0:Then
		Pxl-On(A,B-1)
	End
	If I=41:Then
	Pxl-On(A+1,B+1):End
	If I=42:Then
		Pxl-On(A+1,B)
	End
	If I=43:Then
		Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=51:Then
	Pxl-On(A+1,B-1):End
	If I=52:Then
	Pxl-On(A+1,B-1):Pxl-On(A+1,B+1):End
	If I=53:Then
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	End
	If I=54:Then
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=55:Then
		Pxl-On(A,B+1)
	End
	If I=61:Then
		Pxl-On(A,B+1)
	Pxl-On(A+1,B+1):End
	If I=62:Then
		Pxl-On(A,B+1)
		Pxl-On(A+1,B)
	End
	If I=63:Then
		Pxl-On(A,B+1)
		Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=64:Then
		Pxl-On(A,B+1)
	Pxl-On(A+1,B-1):End
	If I=65:Then
		Pxl-On(A,B+1)
	Pxl-On(A+1,B-1):Pxl-On(A+1,B+1):End
	If I=71:Then
		Pxl-On(A,B+1)
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	End
	If I=72:Then
		Pxl-On(A,B+1)
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=73:Then
		Pxl-On(A,B)
	End
	If I=74:Then
		Pxl-On(A,B)
	Pxl-On(A+1,B+1):End
	If I=75:Then
		Pxl-On(A,B)
		Pxl-On(A+1,B)
	End
	If I=81:Then
		Pxl-On(A,B)
		Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=82:Then
		Pxl-On(A,B)
	Pxl-On(A+1,B-1):End
	If I=83:Then
		Pxl-On(A,B)
	Pxl-On(A+1,B-1):Pxl-On(A+1,B+1):End
	If I=84:Then
		Pxl-On(A,B)
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	End
	If I=85:Then
		Pxl-On(A,B)
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=91:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
	End
	If I=92:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
	Pxl-On(A+1,B+1):End
	If I=93:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
		Pxl-On(A+1,B)
	End
	If I=94:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
		Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=95:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
	Pxl-On(A+1,B-1):End
	If I=102:Then
	End
	If I=103:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
	Pxl-On(A+1,B-1):Pxl-On(A+1,B+1):End
	If I=104:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	End
	If I=105:Then
		Pxl-On(A,B)
		Pxl-On(A,B+1)
		Pxl-On(A+1,B-1):Pxl-On(A+1,B)
	Pxl-On(A+1,B+1):End
	If I=23:Then
		0->C
		If B>1 and C=0
		Then
		B-3->B:1->C:End
		If B<=1 and A>0 and C=0:Then
			A-2->A:91->B:1->C
		End
		Pxl-Off(A,B-1)
		Pxl-Off(A,B)
		Pxl-Off(A,B+1)
		Pxl-Off(A+1,B-1:Pxl-Off(A+1,B)
	Pxl-Off(A+1,B+1:End
	If I!=22 and I!=0 and I!=31 and I!=23:Then
		0->C
		If B<91 and C=0:Then
			1->C:B+3->B
		End
		If B>=91 and C=0:Then
			1->C:1->B:A+2->A
		End
	End
End
