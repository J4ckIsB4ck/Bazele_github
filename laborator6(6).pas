procedure num(a,b,c: integer);
begin
  while b > 0 do
    begin 
      a:= b mod 10;
      c:= c * 10 + a;
      b:= b div 10;  
    end;
 write(c);
end;
var
  l,k,m:integer;
begin
  Readln(l);
  m:=0;
  num(m,l,k);
end.