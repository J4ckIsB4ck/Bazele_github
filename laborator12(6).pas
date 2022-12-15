    Type
      book = record
        title: string;
        author: string;
        year: integer;
      end;
  
  Ar = Array[1..50] of book;
var
  
  arBook: Ar;
  i, j, n, tyear, ysort:integer;
  xtitle, tauthor, x: string;
  tempSort: book;
begin
  writeln('Introduceti cantitatea cartiilor: ');
  readln(n);
  for i:= 1 to n do begin
    writeln('Intoduceti denumirea cartii: ');
     readln(xtitle);
    arBook[i].title:= xtitle;
    writeln('Introduceti numele autorului: ');
     readln(tauthor);
    arBook[i].author:= tauthor;
    writeln('Introduceti anul editiei cartii: ');
      readln(tyear);
    arBook[i].year:= tyear;
  end;
  
        writeln('Nr1');
    for i:=1 to n-1 do begin
      for j:=1 to n-i do begin
        if(arBook[j].author > arBook[j+1].author) then begin
          tempSort:= arBook[j];
          arBook[j]:= arBook[j+1];
          arBook[j+1]:= tempSort;
        end;
      end;
    end;
  
  for i:=1 to n do
    writeln(arBook[i].author);
    
        writeln('Nr2');
    for i:=1 to n-1 do begin
      for j:=1 to n-i do begin
        if(arBook[j].year > arBook[j+1].year) then begin
          ysort:= arBook[j].year;
          arBook[j].year:= arBook[j+1].year;
          arBook[j+1].year:= ysort;
        end;
      end;
    end;
  
  for i:=1 to n do
    writeln(arBook[i]);
    
        writeln('Nr3');
     writeln('Introduceti numele autorului: ');
     readln(x);
     for i:=1 to n do begin
      if(arBook[i].author = x) and (arBook[i].year > 1989) then writeln(arBook[i].title);
     end;
    end.