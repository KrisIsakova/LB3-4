program rep17;
var x,n,i:integer;
begin
writeln('Введите время');
readln(n);
x:=1;
i:=0; 
repeat
x:=x*2;
i:=i+1;
until i=n;
writeln(x);
end.