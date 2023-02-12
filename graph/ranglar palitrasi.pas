uses GraphABC;
const n=22;
var
i: integer;
Colors: array [1..n] of integer;
Nom,ne: array [1..n] of string;
begin    maximizewindow;
SetWindowCaption('standart ranglar');
SetPenStyle(psClear);
Colors[1]:=clWhite;       ne[1]:='clWhite';     Nom[1]:='oq';
Colors[2]:=clLightGray;   ne[2]:='clLightGray'; Nom[2]:='och kulrang';
Colors[3]:=clGray;        ne[3]:='clGray';      Nom[3]:='kulrang';
Colors[4]:=clDarkGray;    ne[4]:='clDarkGray';  Nom[4]:='to''q kulrang';
Colors[5]:=clBlack;       ne[5]:='clBlack';     Nom[5]:='qora';
Colors[6]:=clRed;         ne[6]:='clRed';       Nom[6]:='qizil';
Colors[7]:=clGreen;       ne[7]:='clGreen';     Nom[7]:='yashil';
Colors[8]:=clBlue;        ne[8]:='clBlue';      Nom[8]:='ko''k';
Colors[9]:=clYellow;      ne[9]:='clYellow';    Nom[9]:='sariq';
Colors[10]:=clAqua;       ne[10]:='clAqua';     Nom[10]:='suv rangi';
Colors[11]:=clFuchsia;    ne[11]:='clFuchsia';  Nom[11]:='zangori';
Colors[12]:=clPurple;     ne[12]:='clPurple';   Nom[12]:='to''q zangori';
Colors[13]:=clBrown;      ne[13]:='clBrown';    Nom[13]:='jigar rang';
Colors[14]:=clMaroon;     ne[14]:='clMaroon';   Nom[14]:='to''q jigar rang';
Colors[15]:=clMoneyGreen; ne[15]:='clMoneyGreen';Nom[15]:='valyuta rangi';
Colors[16]:=clSkyBlue;    ne[16]:='clSkyBlue'; Nom[16]:='havorang';
Colors[17]:=clCream;      ne[17]:='clCream'; Nom[17]:='sut rang';
Colors[18]:=clOlive;      ne[18]:='clOlive'; Nom[18]:='zaytun rangi';
Colors[19]:=clTeal;       ne[19]:='clTeal'; Nom[19]:='ko''kish' ;
Colors[20]:=clLime;       ne[20]:='clLime'; Nom[20]:='och yashil';
Colors[21]:=clSilver;     ne[21]:='clSilver'; Nom[21]:='kumush rang';
Colors[22]:=clNavy;       ne[22]:='clNavy'; Nom[22]:='dengiz rangi';
SetWindowSize(1000,670);
setfontsize(11);
for i:=1 to n do
begin
SetBrushColor(Colors[i]);
Rectangle(220,-25+i*30, 600, I*30);
SetBrushColor(Colors[1]);
textout(20,-25+30*i,ne[i]);
textout(620,-25+i*30,nom[i]);
textout(800,-25+30*i,'R: '+inttostr(getred(colors[i]))+ 'G:'
+inttostr(getgreen(colors[i]))+ 'B:' +inttostr(getblue(colors[i])))
end;
end.