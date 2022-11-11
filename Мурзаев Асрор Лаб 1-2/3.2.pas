Var a, b, c, m, n, k: integer;
Begin
Writeln('a, b, c ='); 
readln(a, b, c);
if (a>b) and (a>c) then n:=a;
if (a<b) and (a>c) then k:=a;
if (a<c) and (a>b) then k:=a;
if (a<c) and (a<b) then m:=a;
if (b>a) and (b>c) then n:=b;
if (b<a) and (b>c) then k:=b;
if (b<c) and (b>a) then k:=b;
if (b<c) and (b<a) then m:=b;
if (c>a) and (c>b) then n:=c;
if (c<a) and (c>b) then k:=c;
if (c<b) and (c>a) then k:=c;
if (c<b) and (c<a) then m:=c;
writeln('Мin=', m);
writeln('Sr=', k);
writeln('Max=', n);
End.           