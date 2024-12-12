Algoritmo "custoconce"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : 04 - O custo � concession�ria (CC) de um carro novo � o
//             custo de f�brica (CF) adicionado 40% de impostos sobre o valor do custo
//             de f�brica (CF). Supondo que o percentual de lucro da
//             concession�ria � de 30% sobre o custo que a mesma recebe,
//             crie um algoritmo que leia o custo de
//             f�brica e calcule e informe o pre�o de venda ao consumidor (PVC).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
// Se��o de Declara��es das vari�veis 
cf, cc, pvc: real
tax, lccc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

tax:=40
lccc:=30

escreval("Informe o Custo de Fabrica:")
leia(cf)

cc:= cf * ((tax+100)/100)
pvc:= cc * ((lccc+100)/100)
escreva(pvc)

Fimalgoritmo