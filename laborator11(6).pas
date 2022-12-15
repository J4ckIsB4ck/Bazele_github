Var V:array[1..30,1..30] of integer;

      i,j,n,m,k:integer;

begin

    write('Introdu rindul: ');
      readln(n);
    write('introdu coloana: ');
      readln(m);
    writeln('Prima varianta');
      for i:=1 to n do
      begin
        
        for j:=1 to m do
            begin
          V[i,j]:=random(10);
          write(V[i,j]:2);
          
            end;
            
        writeln;
        
      end;
      
        i:=0;
        
      while i<n do
        begin
        i:=i+1;
     for j:=1 to m do
       if V[i,j]=0 then 
         k:=k+1;
       if k>0 then 
      begin
         n:=n-1;
       for k:=i to n do
         for j:=1 to m do
          V[k,j]:=V[k+1,j];
        i:=i-1;
        
      end;
      
      k:=0;
      
    end;
    
      writeln('Prefacuta');
    for i:=1 to n do
    begin
      
      for j:=1 to m do
      write(V[i,j]:2);
      writeln;
      
    end;
    
end.