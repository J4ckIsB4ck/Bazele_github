program segmenti;
var x, a:integer;
    s: real;
 begin
  write('Введте длину отрезка');
  readln(a);
  write('Выберите значение от 1 до 5');
  readln(x);
   case x of
    1: s:= a/10;
    2: s:= a*1000;
    3: s:= a*1;
    4: s:= a/1000;
    5: s:= a/100;
    else
     write('Неверно введены данные', ' ', '=');
   end;
   write(s);
 end.