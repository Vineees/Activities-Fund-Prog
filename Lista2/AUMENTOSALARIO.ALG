algoritmo "aumentosalario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : 03 - Uma empresa concederá um aumento de salário aos seus funcionários, variável de acordo
//      com o cargo e tempo de empresa. Faça um programa que leia o salário base, o cargo e o tempo de
//      empresa de um funcionário e calcule o novo salário.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 21/11/2024
var
tier: caractere
worktime: inteiro
salario: real
inicio
escreval("Digite seu cargo:")
leia(tier)
escreval("Digite seu tempo de serviço:")
leia(worktime)
escreval("Digite seu salario base:")
leia(salario)

se((tier = "analista") ou (tier = "ANALISTA")) entao
    se(worktime <= 5) entao
        salario := salario * 1.30
    senao
        salario := salario * 1.40
    fimse
fimse

se((tier = "gerente") ou (tier = "GERENTE")) entao
    se(worktime <= 5) entao
        salario := salario * 1.10
    senao
        salario := salario * 1.20
    fimse
fimse

escreval("Seu Novo Salario")
escreval(salario)
fimalgoritmo