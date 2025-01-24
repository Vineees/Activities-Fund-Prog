Algoritmo "rendimentotimes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2024
Var
   // Se��o de Declara��es das vari�veis
   chutes1, gols1, chutes2, gols2:inteiro
   rendimento1, rendimento2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Chutes time A:")
   leia(chutes1))
   escreval("Gols time A:")
   leia(gols1)
   escreval("Chutes time B:")
   leia(chutes2)
   escreval("Gols time B:")
   leia(gols2)

   rendimento1:=((gols1/chutes1)*100)
   rendimento2:=((gols2/chutes2)*100)

   escreval("Chutes Time A:",chutes1, "Gols Time A:",gols1, "Redimento:",rendimento1,"%")
   escreval("Chutes Time B:",chutes2, "Gols Time B:",gols2, "Redimento:",rendimento2,"%")

   se (rendimento1 > rendimento2) entao
      escreval("Time mais eficaz: Time A")
   senao
      escreval("Time mais eficaz: Time B")
   fimse



Fimalgoritmo