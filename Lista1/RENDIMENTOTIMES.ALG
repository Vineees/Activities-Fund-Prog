Algoritmo "rendimentotimes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2024
Var
   // Seção de Declarações das variáveis
   chutes1, gols1, chutes2, gols2:inteiro
   rendimento1, rendimento2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Chutes time A:")
   leia(chutes1)
   escreval("Gols time A:")
   leia(gols1)
   escreval("Chutes time B:")
   leia(chutes2)
   escreval("Gols time B:")
   leia(gols2)

   rendimento1:=((gols1/chutes1)*100)
   rendimento2:=((gols2/chutes2)*100)

   escreval("Chutes Time A:",chutes1, "Gols Time A:",gols1, "Rediemento:",rendimento1,"%")
   escreval("Chutes Time B:",chutes2, "Gols Time B:",gols2, "Rediemento:",rendimento2,"%")

   se (rendimento1 > rendimento2) entao
      escreval("Time mais eficaz: Time A")
   senao
      escreval("Time mais eficaz: Time B")
   fimse



Fimalgoritmo