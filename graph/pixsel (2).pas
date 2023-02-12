uses graphABC,crt;
var rasm,x,x1:integer; b:char;
begin      setwindowCaption('Dastur_7_7_10');
maximizewindow;  while b<>'S' do begin
for  x:= 0 to windowwidth do  begin
for x1:= 0 to windowheight  do begin
setpixel(x,x1,random(260*260*260));
chord(200+x1,350+x1,x,x1,x1);
setbrushcolor(random(x1*x*260*260));
if keypressed then b:=readkey;
 if b<='a' then
 clearwindow; end;
 if b<>'f' then continue;
 if b>'d' then exit;  end; end;
 end.