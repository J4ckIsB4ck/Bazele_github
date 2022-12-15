var
  i:integer;
  m:array [0..10] of integer;
begin
  for i:= 10 to 5 step -1
    m[i]:=i;
  for i:= 10 to 5 step -1
    write(m[i], '| ');
  for i:= 5 to 10 step 1
    m[i]:=i;
  for i:= 5 to 10 step 1
    write(m[i], '| ');
end.