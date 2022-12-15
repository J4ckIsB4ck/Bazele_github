Procedure simple(num: integer);

  var
    i, k: integer;
  begin
    k:= 0;
    for i:=2 to num div 2 do
      if num mod i = 0 then k:=k+1;
    if k=0 then write('False')
    else
      write('True');
  end;


var
  num: integer;
begin
  writeln('Введите число: ');
  readln(num);
  write('Сложное: ');
  simple(num);
end.