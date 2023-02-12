uses crt;
var a,b,c,n,v,j:integer;
begin
write('Son kiriting:');readln(a);
for b:=1 to a do begin
if (a mod b=0)and(odd(b)) then writeln(a,' ning toq soni:',b);
if (a mod b=0)and(not(odd(b))) then writeln(a,' ning juft soni:',b);end;
end.