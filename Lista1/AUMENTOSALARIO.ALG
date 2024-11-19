Algoritmo "aumentosalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo
// Descri��o   : Elabore um programa que leia o salário de um funcionário e 
//     calcule o valor do seu aumento. 
//     Para salários superiores a R$ 3.000,00, calcule um aumento de 10%. 
//     Para os salários inferiores ou iguais a R$ 3.000,00, o aumento é de 20%.
// Autor(a)    : Marcos Vinícius Souza Melo
// Data atual  : 18/11/2024
Var
   // Se��o de Declara��es das vari�veis
   salario, aumento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o salário:")
   leia(salario)
   se (salario <= 3000) entao
      aumento := salario + (salario/100 * 20)
   fimse
   se (salario > 3000) entao
      aumento := salario + (salario/100 * 10)
   fimse

   escreva("Seu Salario:",aumento:9:2)
   
Fimalgoritmo