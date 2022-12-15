var
  i : integer;
begin
  for i := 100 to 999 do
    if (i mod 10) mod 5 = 0 then
      write(i:5)
end.