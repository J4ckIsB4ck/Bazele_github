var x,z,p,imp:integer;
begin
readln(x);
p:=0;
imp:=0;
while x>0 do
 begin
  z:=x mod 10;
  if z mod 2=0 then  
      p:=p+1 
    else 
      imp:=imp+1;
  x:=x div 10;
end;
writeln('pare:', p);
writeln('impare:', imp);
end.
