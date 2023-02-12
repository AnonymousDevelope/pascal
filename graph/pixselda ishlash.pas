uses graphABC,crt;
var x:integer; c:char; y:byte;  a:array[1..200] of integer;
begin
lockdrawing;
   for x:=1 to 200 do
   setpixel(a[x]+y*x,a[x]+x*y,5*a[x]+y*a[x]*a[x]);


    for y:=200 downto 1 do
        floodfill(0,10,clgray);
  setwindowsize(900,555);
if keypressed  then c:=readkey;
if c='b' then clearwindow else exit;
sleep(100);

end.