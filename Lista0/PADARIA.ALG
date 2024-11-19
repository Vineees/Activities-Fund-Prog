Algoritmo "padaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2024
Var
// Seção de Declarações das variáveis 
paes, broas: inteiro
rendimento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Nunmero Paes:")
leia(paes)
escreval("Numero Broas:")
leia(broas)

rendimento := ((broas * 0.50)+(paes * 0.30))
escreval ("Rendimento:",rendimento)
escreval("Total Poupado:",(rendimento/100) * 15)

Fimalgoritmo