Algoritmo "padaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2024
Var
// Se��o de Declara��es das vari�veis 
paes, broas: inteiro
rendimento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nunmero Paes:")
leia(paes)
escreval("Numero Broas:")
leia(broas)

rendimento := ((broas * 0.50)+(paes * 0.30))
escreval ("Rendimento:",rendimento)
escreval("Total Poupado:",(rendimento/100) * 15)

Fimalgoritmo