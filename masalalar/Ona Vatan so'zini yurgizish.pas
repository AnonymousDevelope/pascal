uses crt,graphabc;
var u,y:integer; a:char;b:string;
begin clrscr;
y:=-1; b:='Ona Vatan'; u:=13;gotoxy(36,u);writeln(b);   while a<>'s' do  begin
if (y<0) and (u>0) then begin
delay(150);clrscr; u:=u-1;gotoxy(36,u);writeln(b); end
else
if (y>0) and (u>25) then begin delay(150);
 clrscr;gotoxy(36,u);writeln(b);end
else
y:=-1;
if keypressed then a:=readkey;
if a='b' then exit;  end;
end.

