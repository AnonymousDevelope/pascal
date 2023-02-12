uses crt;
label 1;
var son,n,c,b:integer;a:real;
begin
write('Son kiriting:');readln(n);
c:=(n mod 5);
if c=0 then begin a:=sqrt(n);write('Javon:',a);goto 1; end;
if c<>0 then begin a:=sqr(n);write('Javob:',a);goto 1; end
else write('Javob mavjud emas');
1:end.

