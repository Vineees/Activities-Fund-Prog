Algoritmo "descontoproduto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo
// Descri��o   : 02 - Elabore um algoritmo para ler o valor de um produto
//               e o percentual de desconto. A seguir, calcule e
//               informe o valor do produto j� com o desconto.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 11/11/2024
Var
// Se��o de Declara��es das vari�veis 
pProduto, valorfinal: real
valordesc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(pProduto)
leia(valordesc)

escreva(pProduto-(pProduto*(valordesc/100)))
Fimalgoritmo