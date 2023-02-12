uses graphabc,crt;
var x,y,a1,a2,r:integer;  a:char;
   begin while a<>'S' do begin  maximizewindow;
   
   for x:= 0 to screenwidth do begin
   for y:= 0 to screenheight do begin
a1:=30;a2:=60;r:=30;
     setpixel(x*10,y*10,random(x*x*256*256));
chord(x+90,y+200,r+random(100),a1+random(90),a2+random(600));end;
if keypressed then a:=readkey;
if a='b' then clearwindow ;
 if a='s' then sleep(100)
else continue;


end;   end;

   end.