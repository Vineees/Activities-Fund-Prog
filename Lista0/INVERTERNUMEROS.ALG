Algoritmo "inverternumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo 
// Descrição   : Elabore um algoritmo para ler um número de 2 dígitos.
//               A seguir, informe o número invertido.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 18/11/2024
Var
// Seção de Declarações das variáveis
num: inteiro
unidade, dezena, numeroInvertido: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(num)
dezena := num / 10  // Obtém a dezena
unidade := num % 10  // Obtém a unidade
numeroInvertido := unidade * 10 + dezena
escreva(numeroInvertido:2:1)


Fimalgoritmo