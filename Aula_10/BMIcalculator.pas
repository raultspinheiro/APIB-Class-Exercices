Program Pzim ;
var
p,a:real
Begin
write('Digite o seu peso(kg): ');
readln(p);
write('Digite a sua altura(m): ');
readln(a);

writeln('O seu indice de massa corporal é de: ', p/(a*a));
End.