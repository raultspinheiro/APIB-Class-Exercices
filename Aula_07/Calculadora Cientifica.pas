Program Calculadora ;
var n1, n2: real;
var operacao: char;

Begin
	writeln('========Calculadora Cientifica========');writeln;
	//Receber o primeiro n�mero
	write('Insira o primeiro n�mero: ');
	readln(n1);writeln;
	
	(*
	Lista de opera��es:
	"+" -> soma;
	"-" -> divis�o;
	"*" -> multiplica��o;
	"/" -> divis�o;
	*)
	write('Digite qual opera��o pretende efetuar(+,-,*,/): ');
	readln(operacao);writeln;
	
	//Receber o segundo n�mero
	write('Insira o segundo n�mero: ');
  readln(n2);writeln;
  
  //Faz a verifica��o se a opera��o indicada � v�lida, caso n�o seja, retorna erro
  if(operacao = '+') or (operacao = '-') or (operacao = '*') or (operacao = '/') then
  begin
	  // Em caso da opera��o ser "+", efetua a soma
		if (operacao = '+') then 
  		writeln('O resultado da soma �: ', n1 + n2);
  		
  	// Em caso da opera��o ser "-", efetua a subtra��o
  	if (operacao = '-') then 
  		writeln('O resultado da subtra��o �: ', n1 - n2);
  		
  	// Em caso da opera��o ser "*", efetua a multiplica��o 
  	if (operacao = '*') then 
  		writeln('O resultado da multiplica��o �: ', n1 * n2);
  	
  	// Em caso da opera��o ser "/", efetua a divis�o
  	if (operacao = '/') then 
  		writeln('O resultado da divis�o �: ', n1 / n2);
	end
	
	// Mensagem de erro
	else writeln('Erro: Introduza uma opera��o v�lida!');
	
	writeln;writeln('========Fim do Programa========');
End.
