uses crt;
var n,i:integer;   d:integer;
procedure boluvchilar(n:integer);
begin
for d:=1 to n div 2 do
if n mod d=0 then write(d,' ');
write(n);
end;
begin
write('Son kiriting:');readln(n);
i:=n;  write(i,' sonining bo''luvchilari:');
boluvchilar(i)
end.