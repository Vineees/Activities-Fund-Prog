Algoritmo "custoconce"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : 04 - O custo à concessionária (CC) de um carro novo é o
//             custo de fábrica (CF) adicionado 40% de impostos sobre o valor do custo
//             de fábrica (CF). Supondo que o percentual de lucro da
//             concessionária é de 30% sobre o custo que a mesma recebe,
//             crie um algoritmo que leia o custo de
//             fábrica e calcule e informe o preço de venda ao consumidor (PVC).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
// Seção de Declarações das variáveis 
cf, cc, pvc: real
tax, lccc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

tax:=40
lccc:=30

escreval("Informe o Custo de Fabrica:")
leia(cf)

cc:= cf * ((tax+100)/100)
pvc:= cc * ((lccc+100)/100)
escreva(pvc)

Fimalgoritmo