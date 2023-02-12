uses crt;
var b,n,c,a:integer;
begin
write('M,N ga son kiriting:');readln(a,b);
if (a+b>0) and (a+b>100) then
if a>b then begin write('max:',a,' min:',b);end
else
if b>a then write('max:',b,' min:',a);
if (a+b>0) and (a+b<100) then write('Javob:',a*b);
end.