algoritmo "numeros2050"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Elabore um programa que leia 10 números e informe quantos desses números estão
//  entre 20 e 50.
// Autor(a)    : Vnicius Souza
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

number: real
range, x, end: inteiro
inicio

end <- 10

para x := 1 ate end faca
    number <- randi(70)
    escreval(number)
    se (number > 20) e (number < 50) entao
        range <- range + 1
    fimse 
fimpara

escreval("Quantidade de Numeros entre 20 e 50: ", range )

fimalgoritmo