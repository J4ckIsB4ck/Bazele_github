var k, x, n:integer;

begin  
  writeln('Dai k'); readln(k);
    
  repeat begin
    readln(x);
    if x<k then begin
      n:=x;
      x:=0;
    end;
    end;
  until not(x>0);
  
  
  repeat begin
    readln(x);
  
  end;
  
  until not(x>0);
    
    writeln('Numar mai mic ca k este ', n);
    
end.