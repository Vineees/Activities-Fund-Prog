Algoritmo "quartoshotel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo 
// Descri��o   : 06 - Uma pousada deseja fazer uma promo��o de fim de semana,
//          concedendo um desconto de 30% nadi�ria. Sendo lidos o n�mero de
//          quartos da pousada (NQP) e o valor da di�ria por apartamento (VDA) (sem
//          desconto), elabore um algoritmo para calcular e informar:
//           - o valor total arrecadado no fds caso a ocupa��o seja de 100%;
//           - o valor total arrecadado no fds caso a ocupa��o seja de 60%;
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
// Se��o de Declara��es das vari�veis 
nqp: inteiro
vda, vdadesc, ocuptotal, ocupparci: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Valor Diaria:")
leia(vda)
escreval("Quantidade Quartos:")
leia(nqp)

vdadesc:=(vda*1)*(60/100)
ocuptotal:=(vdadesc*nqp)
ocupparci:= (vdadesc*(vda*(60/100)))

escreval("Valor total arrecadado no fds caso a ocupa��o seja de 60%:")
escreval(ocupparci)
escreval("O valor total arrecadado no fds caso a ocupa��o seja de 100%:")
escreva(ocuptotal)
Fimalgoritmo