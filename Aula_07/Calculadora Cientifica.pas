Program Calculadora ;
var n1, n2: real;
var operacao: char;

Begin
	writeln('========Calculadora Cientifica========');writeln;
	//Receber o primeiro número
	write('Insira o primeiro número: ');
	readln(n1);writeln;
	
	(*
	Lista de operações:
	"+" -> soma;
	"-" -> divisão;
	"*" -> multiplicação;
	"/" -> divisão;
	*)
	write('Digite qual operação pretende efetuar(+,-,*,/): ');
	readln(operacao);writeln;
	
	//Receber o segundo número
	write('Insira o segundo número: ');
  readln(n2);writeln;
  
  //Faz a verificação se a operação indicada é válida, caso não seja, retorna erro
  if(operacao = '+') or (operacao = '-') or (operacao = '*') or (operacao = '/') then
  begin
	  // Em caso da operação ser "+", efetua a soma
		if (operacao = '+') then 
  		writeln('O resultado da soma é: ', n1 + n2);
  		
  	// Em caso da operação ser "-", efetua a subtração
  	if (operacao = '-') then 
  		writeln('O resultado da subtração é: ', n1 - n2);
  		
  	// Em caso da operação ser "*", efetua a multiplicação 
  	if (operacao = '*') then 
  		writeln('O resultado da multiplicação é: ', n1 * n2);
  	
  	// Em caso da operação ser "/", efetua a divisão
  	if (operacao = '/') then 
  		writeln('O resultado da divisão é: ', n1 / n2);
	end
	
	// Mensagem de erro
	else writeln('Erro: Introduza uma operação válida!');
	
	writeln;writeln('========Fim do Programa========');
End.
