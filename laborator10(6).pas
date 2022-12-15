var
  
  line, rev: string;
  i: integer;

begin
  writeln('Введите строку символов: ');
  readln(line);
  rev:= '';
  for i:=1 to length(line) do
    rev:= line[i] + rev;
  
  if line = rev then
    writeln('Yes')
  else
    writeln('No');
end.