program q16;
var n, a, k: integer;
begin
    writeln('vedite chislo');
    readln(n);
    a:=2;
    k:=n;
    repeat
      if k mod a = 0 then 
      begin
        writeln(a,' ');
        k:=k div a;
      end
    else a:=a+1;
   until a = n;
end.