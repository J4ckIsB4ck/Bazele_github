var
  n, c: integer;
begin
  
  readln(n);
  while n > 0 do 
  begin
    n := n div 10;
    c += 1;
  end;
  
  write(c);
end.