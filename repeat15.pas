program q15;
var n, m, k, s, p: integer;
begin
    writeln('vedite chislo');
    readln(n);
    k:=0;
    s:=0;
    p:=1;
    repeat
      m:=n mod 10;
      k:=k+1;
      s:=s+m;
      p:=p*m;
      n:=n div 10;
    until n = 0;
    writeln('kolishestvo цифр v chisle =  ', k);
    writeln('summa vseh  цифр =  ', s);
    writeln('proisvedenie vseh цифр =  ', p);
end.