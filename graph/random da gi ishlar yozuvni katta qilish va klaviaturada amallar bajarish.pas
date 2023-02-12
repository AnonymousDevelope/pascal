uses crt,graphabc;
var   rang:integer;   b,c:char;
begin
begin   while b<>'S' do           //gggg
begin
setfontsize(random(100)); setfontcolor(100);delay(200);
textout(1,1,'b: '+inttostr(fontsize));
if keypressed then   b:=readkey;
if b='g' then continue; if b='h' then exit;
if keypressed then c:=readkey;
if c='a' then rectangle(10,50,20,30) else gotoxy(20,30); end;
end  end.