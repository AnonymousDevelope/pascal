uses crt,graphabc;
const a=random(250);    var b:char; m,b1:integer;
begin randomize;
setfontsize(32);  while b<>'S' do begin   setfontcolor(random(a));
line(200,390,200,350);line(200,390,300,390);line(300,390,300,350);line(200,350,300,350); for m:= 1 to 20 do begin
textout(200,350,''+inttostr(a+m+sqr(a-m))+inttostr(fontcolor));
end;
floodfill(300,395,$ff00f);
if keypressed then b:=readkey;
 if b='b' then clrscr;
 if b='a' then continue;
 if b='h' then exit;
end;end.