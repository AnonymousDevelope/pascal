uses graphabc,crt;
var x,y,z:integer;r:integer;
begin
write('kvadrat tomonlarini kirit-');readln(x);  y:=2;
z:=10;
write('aylana radiusini kirit-');readln(R);
if 2*R=x then begin write('urinadi');end;
if 2*R<x then begin write('ichida');     end;
if 2*R>x then begin write('tashqarisida');   end;
begin
setpencolor(7);rectangle(x+60,R+60,x+70,x+70);

end
end.