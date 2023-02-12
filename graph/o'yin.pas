uses crt,graphABC;
var x,y:integer;
s,sf,i,j:integer;
f:array[1..8] of integer;
function shart(i_sh:integer):integer;
var j_sh,s_sh:integer;
begin
s_sh:=1;
for j_sh:=1 to i_sh-1 do
if (f[j_sh]=f[i_sh]) or (abs(f[j_sh]-f[i_sh])=abs(j_sh-i_sh)) then
begin s_sh:=0;break end;
shart:=S_SH;
end;
procedure init_sh;
begin
clearwindow;
setwindowsize(400,400);
centerwindow;
floodfill(100,100,0);
for x:=0 to 7 do
for y:=0 to 7 do
if (x+y) mod 2=0 then
fillrect(x*50,y*50,50+x*50,50+50*y)
end;
procedure show_f;
begin
init_sh;setwindowcaption(inttostr(sf));
setfontsize(30);
for i:=1 to 8 do
textout(f[i]*50-40,(i-1)*50,'P');
delay(5000);
end;
procedure check_f;
var i1,i2, i3,i4,i5,i6,i7,i8:integer;
begin
init_sh;
sf:=0;
for i1:=1 to 8 do
begin f[1]:=i1;
for i2:=1 to 8 do
begin f[2]:=i2; if shart(2)=0 then continue;
for i3:=1 to 8 do
begin f[3]:=i3; if shart(3)=0 then continue;
for i4:=1 to 8 do
begin f[4]:=i4; if shart(4)=0 then continue;
for i5:=1 to 8 do
begin f[5]:=i5; if shart(5)=0 then continue;
for i6:=1 to 8 do
begin f[6]:=i6; if shart(6)=0 then continue;
for i7:=1 to 8 do
begin f[7]:=i7; if shart(7)=0 then ;
for i8:=1 to 8 do
begin f[8]:=i8; if shart(8)=1 then begin sf:=sf+1;show_f end;
end;end;end;end;end;end;end;end;
writeln(sf);
end;
begin
check_f
end.