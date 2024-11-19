Algoritmo "multa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Elabore um programa que leia a velocidade de um carro.
//Se a velocidade ultrapassar 80 km/h (limite de velocidade da via),
//informe uma mensagem dizendo que ele foi multado e o valor da multa.
//A multa vai custar R$ 10,00 por cada km/h acima do limite.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 18/11/2024
Var
   // Seção de Declarações das variáveis
   vel:real
   multa:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(vel)
   se (vel > 80) entao
      multa := (vel-80) * 10

      escreval("Valor multa:",multa:9:2)
   senao
      escreval("Não Foi Multado!")
   fimse


Fimalgoritmo