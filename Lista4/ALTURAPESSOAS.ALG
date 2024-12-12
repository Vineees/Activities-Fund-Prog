algoritmo "alturapessoas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Desenvolver um programa que leia a altura de um conjunto de pessoas. Este programa
//      deverá calcular e mostrar: o percentual de pessoas com altura menor ou igual 1.70 e o
//      percentual com altura maior que 1.70. Finalize a leitura de dados com uma altura negativa.
// Autor(a)    : Vinicius Souza
// Data atual  : 09/12/2024
var

altura, percMenor, somaMenor, percMaior, somaMaior: real
x: inteiro

inicio
leia(altura)
enquanto (altura >= 0) faca
    x <- x + 1
        se(altura <= 1.70) entao
            somaMenor <- somaMenor + 1
        senao
            somaMaior <- somaMaior + 1
        fimse
    leia(altura)
fimenquanto

//Calculando

percMenor <- (somaMenor / x) * 100
percMaior <- (somaMaior / x) * 100

escreval("Percentual de pessoas maior que 1.70: ", percMaior, "%")
escreval("Percentual de pessoas menor ou igual a 1.70: ", percMenor, "%")

fimalgoritmo