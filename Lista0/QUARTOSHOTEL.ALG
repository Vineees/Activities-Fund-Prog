Algoritmo "quartoshotel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo 
// Descrição   : 06 - Uma pousada deseja fazer uma promoção de fim de semana,
//          concedendo um desconto de 30% nadiária. Sendo lidos o número de
//          quartos da pousada (NQP) e o valor da diária por apartamento (VDA) (sem
//          desconto), elabore um algoritmo para calcular e informar:
//           - o valor total arrecadado no fds caso a ocupação seja de 100%;
//           - o valor total arrecadado no fds caso a ocupação seja de 60%;
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
// Seção de Declarações das variáveis 
nqp: inteiro
vda, vdadesc, ocuptotal, ocupparci: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Valor Diaria:")
leia(vda)
escreval("Quantidade Quartos:")
leia(nqp)

vdadesc:=(vda*1)*(60/100)
ocuptotal:=(vdadesc*nqp)
ocupparci:= (vdadesc*(vda*(60/100)))

escreval("Valor total arrecadado no fds caso a ocupação seja de 60%:")
escreval(ocupparci)
escreval("O valor total arrecadado no fds caso a ocupação seja de 100%:")
escreva(ocuptotal)
Fimalgoritmo