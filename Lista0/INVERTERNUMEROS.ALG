Algoritmo "inverternumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo 
// Descri��o   : Elabore um algoritmo para ler um n�mero de 2 d�gitos.
//               A seguir, informe o n�mero invertido.
// Autor(a)    : Marcos Vinícius Souza Melo
// Data atual  : 18/11/2024
Var
// Se��o de Declara��es das vari�veis
num: inteiro
unidade, dezena, numeroInvertido: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(num)
dezena := num / 10  // Obt�m a dezena
unidade := num % 10  // Obt�m a unidade
numeroInvertido := unidade * 10 + dezena
escreva(numeroInvertido)


Fimalgoritmo