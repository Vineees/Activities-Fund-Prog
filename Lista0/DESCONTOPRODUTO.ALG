Algoritmo "descontoproduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : 02 - Elabore um algoritmo para ler o valor de um produto
//               e o percentual de desconto. A seguir, calcule e
//               informe o valor do produto já com o desconto.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 11/11/2024
Var
// Seção de Declarações das variáveis 
pProduto, valorfinal: real
valordesc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(pProduto)
leia(valordesc)

escreva(pProduto-(pProduto*(valordesc/100)))
Fimalgoritmo