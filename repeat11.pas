program q11;
var n, a, b: real;
begin
    writeln('vedite chislo');
    readln(n);
    a:=1;
    b:=1;
    repeat
      begin
      a:=a*b;
      b:=b+1;
      end;
    until b>n;
    writeln('factorial chisla =  ', a);
end.