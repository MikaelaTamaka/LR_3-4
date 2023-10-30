program q9;
var P, n, a, b: real;
begin
    writeln('vedite chislo');
    readln(n);
    a:=1;
    P:=1;
    repeat
      begin
      b:=1/a;
      a:=a+1;
      S:=S*b;
      end;
    until a>n;
    writeln('prousvedenie =  ', P);
end.