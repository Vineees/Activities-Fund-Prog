algoritmo "escolhaproteina"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
   x, car, que: inteiro
   prot: caractere

inicio

   para x:= 1 ate 5 faca
      escreval("Escolha a proteina: 'CAR' ou 'QUE'")
      leia(prot)

      se (prot = "car") entao
         car:= car + 1
      senao
           se (prot = "que") entao
              que := que + 1
           fimse
      fimse

   fimpara

   escreval("Quantidade de Pessoas que escolheram 'CAR':",car)
   escreval("Quantidade de Pessias que escolheram 'QUE':",que)
fimalgoritmo