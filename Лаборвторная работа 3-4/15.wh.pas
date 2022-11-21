program wh15;
var n,sum,pr:integer;
begin
write('Введите число: ');
readln(n);
sum:=0;
pr:=1;
while n > 0 do 
begin
sum:=sum + n mod 10;
pr:=pr * (n mod 10);
n:=n div 10
end;
writeln('Сумма его цифр = ', sum);
writeln('Произведение цифр = ', pr);
end.