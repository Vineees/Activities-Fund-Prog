Algoritmo "converortempo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo 
// Descri��o   : 05 - Elabore um algoritmo que leia uma quantidade de tempo
//em segundos. Ao final informe, este tempo em minutos e horas.
// Autor(a)    : Marcos Vinicius Souza
// Data atual  : 12/11/2024
Var
// Se��o de Declara��es das vari�veis
segs, horas, minutos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(segs)

minutos:= segs/60
horas:= minutos/60

escreval("Minutos:")
escreval(minutos)
escreval("Horas")
escreval(horas)

Fimalgoritmo