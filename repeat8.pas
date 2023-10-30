program q8;
var S, n, a, b: real;
begin
    writeln('vedite chislo');
    readln(n);
    a:=1;
    S:=0;
    repeat
      begin
      b:=1/a;
      a:=a+1;
      S:=S+b;
      end;
    until a>n;
    writeln('summa =  ', S);
end.