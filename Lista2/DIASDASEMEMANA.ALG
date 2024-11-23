algoritmo "diasdasemana"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : 04 - Elabore um programa que receba como entrada um número inteiro que represente um dos 7
//      dias da semana. Ao final, imprima se esse dia é útil, fim de semana ou inválido. Considere que
//      domingo é o dia 1 e sábado é o dia 7.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
dia: inteiro

inicio
leia(dia)
se ((dia >= 1) e (dia <= 7)) entao
    se (dia = 1) ou (dia = 7) entao
        escreval("Fim de semana")
    senao
        escreval("Dia útil")
    fimse
senao
    escreval("Dia inválido")
fimse

fimalgoritmo