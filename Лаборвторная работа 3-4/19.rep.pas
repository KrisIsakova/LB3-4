Program rep19;
var a:integer;
begin
write('Введите число: ');
read(a);
repeat
write(a mod 10);
a:=a div 10;
until a=0;
end.