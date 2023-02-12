uses crt,graphabc;
var a:char; s,b:string;
begin  floodfill(1,1,clMONEYGREEN);
setbrushcolor(cldarkgray);
rectangle(304,100,225,175);
write('Svetaforga rang kiriting:');readln(s);
if s='yashil'  then setbrushcolor(cllime);circle(265,135,25);
if s='sariq' then setbrushcolor(clyellow);circle(265,135,25);
if s='qizil' then setbrushcolor(clred);circle(265,135,25);
if s='YASHIL' then setbrushcolor(cllime);circle(265,135,25);
if s='SARIQ' then setbrushcolor(clyellow);circle(265,135,25);
if s='QIZIL' then setbrushcolor(clred);circle(265,135,25);
IF keypressed then a:=readkey;
if a='b' then exit;
end.