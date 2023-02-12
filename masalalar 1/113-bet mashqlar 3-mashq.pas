uses crt;
var a,b,c,n,max1,max2,max3:integer;
begin
write('1-sonni kiriting:');readln(a);
write('2-sonni kiriting:');readln(b);
write('3-sonni kiriting:');readln(c);
if (a>b)and(a>c) then write('Max:',a);
if (b>a)and(b>c) then write('Max:',b);
if (c>a)and(c>b) then write('Max:',c)
else
if (a=b)and(b=c)then write('hammasi teng:',a);
end.



