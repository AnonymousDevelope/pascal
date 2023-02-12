uses crt;
var s,d:string; a,b,c,n:integer;
begin
write('Nechta satr kiritimoqchisiz:');readln(a);
for b:=1 to a do begin
write('A[',b,']');readln(s);d:=s[b];
if pos('m',s[1])>0 then writeln(d); end;
end.