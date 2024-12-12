algoritmo "eleicao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Em uma eleição presidencial existem quatro candidatos. Os votos são informados por
//      meio de código (1, 2, 3, 4, 5 (nulo) e 6 (branco). Elabore um programa que calcule e
//      mostre: o total de votos para cada candidato, o percentual de votos de cada candidato, de
//      votos nulos e de votos em branco.
// Autor(a)    : Vinicius Souza
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

   cantd: vetor [1..6] de inteiro
   perCantd: vetor[1..6] de  real

   total, x, i, r, p, t, end, vote : inteiro

inicio

   //Constantes para as repetições
   end <- 10

   //Inicializando vetores com 0
   para r := 1 ate 6 faca
      cantd[r] <- 0
   fimpara

   //Repetição para votos
   para x := 1 ate end faca
      escreval("Digite o voto por meio do código (1, 2, 3, 4, 5 (nulo) e 6 (branco): ")
      vote <- randi(5) + 1

      escolha(vote)
      caso 1
         cantd[1] <- cantd[1] + 1
      caso 2
         cantd[2] <- cantd[2] + 1
      caso 3
         cantd[3] <- cantd[3] + 1
      caso 4
         cantd[4] <- cantd[4] + 1
      caso 5
         cantd[5] <- cantd[5] + 1
      caso 6
         cantd[6] <- cantd[6] + 1
      fimescolha
   fimpara

   //Calculando valores

   //Porcentagem
   para p := 1 ate 6 faca
      perCantd[p] <- (cantd[p] / end) * 100
   fimpara

   //Valor Total
   para t := 1 ate 6 faca
      total <- total + cantd[t]
   fimpara

   //Output

   para i := 1 ate 6 faca
   escreval("")
      se (i = 5) entao
         escreval("Total de votos nulos: ", cantd[i])
         escreval("Percentual de votos nulos: ", perCantd[i])
      senao
         se (i =6) entao
            escreval("Total de votos em branco: ", cantd[i])
            escreval("Percentual de votos em branco: ", perCantd[i])
         senao
            se (i >= 0 ) e (i <= 4) entao
               escreval("Total de votos para o candidato ", i, ": ", cantd[i])
               escreval("Percentual de votos para o candidato ", i, ": ", perCantd[i])
            fimse
         fimse
      fimse
   fimpara

fimalgoritmo