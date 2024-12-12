algoritmo "somadigitos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Elabore um algoritmo para ler um número de 3 dígitos. A seguir, informe o número de centenas,
//         dezenas e unidades.
// Autor(a)    : Marcos Vinicius Souza
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
num: inteiro
inicio
escreval("Digite um número de 3 dígitos: ")
leia(num)

escreval("Numero de centenas: ", num div 100)
escreval("Numero de dezenas: ", (num mod 100) div 10)
escreval("Numero de unidade: ", num mod 10)
fimalgoritmo