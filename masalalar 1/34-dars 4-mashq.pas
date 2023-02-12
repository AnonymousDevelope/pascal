uses crt;
var a,b,c,n,d,s,s1,j,l:real;
begin    a:=7;b:=11;  s:=0;s1:=0; l:=0;
repeat  s:=s+a;a:=a+10;s1:=s1+b;b:=b+10; l:=l+a/b;
until (a=2007)and(b=2011);
write('Javob:',l);
end.