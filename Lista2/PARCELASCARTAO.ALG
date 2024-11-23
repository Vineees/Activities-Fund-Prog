algoritmo "parcelascartao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Elabore um programa que leia o valor de um produto e quantidade de parcelas a serem pagas
//      no crédito. A seguir, calcule o valor final do produto considerando as regras abaixo:
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 21/11/2024
var
nump: inteiro
finalprice, price: real


inicio
escreval("Valor do Produto")
leia(price)
escreval("Quantidade Parcelas:")
leia(nump)

se (nump = 2) entao
    finalprice := price * 1.05
fimse

se (nump = 1) entao
    finalprice := price * 1.10
fimse

escreval("Valor Final:", finalprice)
fimalgoritmo