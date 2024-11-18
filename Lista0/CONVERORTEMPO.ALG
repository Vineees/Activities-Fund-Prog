Algoritmo "converortempo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo 
// Descrição   : 05 - Elabore um algoritmo que leia uma quantidade de tempo
//em segundos. Ao final informe, este tempo em minutos e horas.
// Autor(a)    : Marcos Vinicius Souza
// Data atual  : 12/11/2024
Var
// Seção de Declarações das variáveis
segs, horas, minutos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(segs)

minutos:= segs/60
horas:= minutos/60

escreval("Minutos:")
escreval(minutos)
escreval("Horas")
escreval(horas)

Fimalgoritmo