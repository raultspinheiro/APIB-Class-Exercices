Program Ex3;
var h,m,s: integer;
Begin
write('Insira a hora: ');
readln(h);
write('Insira os minutos: ');
readln(m);
write('Insira os segundos: ');
readln(s);
writeln('Em segundos fica: ', (h*3600) + (m*60) + s);
end.
