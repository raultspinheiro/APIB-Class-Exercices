Program Ex5;
var resp, sum:integer;
begin
sum := 0;
writeln('Aconteceu um crime na sua cidade.');
writeln('Responda 1 para dizer que sim e 0 para dizer que não.');
write('Telefonou para a vitima? ');
readln(resp);
sum := sum + resp;
write('Esteve no local do crime? ');
readln(resp);
sum := sum + resp;
write('Mora perto da vitima? ');
readln(resp);
sum := sum + resp;
write('Devia dinheiro para a vitima? ');
readln(resp);
sum := sum + resp;
write('Ja trabalhou para a vitima? ');
readln(resp);
sum := sum + resp;

if sum = 2 then writeln('Voce e suspeito.');
if sum = 3 then writeln('Voce e complice.');
if sum = 4 then writeln('Voce e complice.');
if sum = 5 then writeln('Voce é o assassino.');
if sum = 1 then writeln('Voce e inocente');
if sum = 0 then writeln('Voce e inocente.');
end.
