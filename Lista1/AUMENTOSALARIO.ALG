Algoritmo "aumentosalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2024
Var
   // Seção de Declarações das variáveis
   salario, aumento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(salario)
   se (salario <= 3000) entao
      aumento := salario + (salario/100 * 20)
   fimse
   se (salario > 3000) entao
      aumento := salario + (salario/100 * 10)
   fimse

   escreva("Seu Salario:",aumento:9:2)




Fimalgoritmo