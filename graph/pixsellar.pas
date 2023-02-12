uses graphABC;
const
k=12;
n=8;
l=700;m=1000;
var x,y:array[0..2*(n + k)] of integer;
i,j:integer;
begin
setwindowsize(1555,l);
for i:=0 to n-1 do
begin
x[i]:=0;y[i]:=round((l/n)*i);
x[k+n+i]:=m;y[k+n+i]:=round((l/n)*i);
end;
for i:=0 to k-1 do
begin
y[n+i]:=0;x[n+i]:=round((m/k)*i )div 2;
y[n+n+k+i]:=l;x[n+n+k+i]:=trunc((m/k)*i)mod 3;
end;
x[n]:=m;y[n]:=l;
setpencolor($0000ff);
for i:=0 to 2*(n+k) do
for j:=i to 2*(n+k) do
line(x[i],y[i],x[j],y[j])
end.