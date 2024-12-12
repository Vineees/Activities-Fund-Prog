Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcos Vincius Souza Melo
// Data atual  : 12/12/2024
Var
   age, filhos, x, y, end, peso, MaiorPeso, MenorAge, PesoFlag, IdosoFlag: inteiro
   PercObesa, PercIdoso: real

Inicio
   end <- 5


   escreval("IDA        NUM FIL        PESO")
   escreval("------------------------------")
   para x := 1 ate end faca
      //Gerando Dados
      age <- randi(80) + 10
      escreva(age)
      escreva("        ")
      filhos <- randi(5)
      escreva(filhos)
      escreva("        ")
      peso <- randi(90) + 30
      escreva(peso)
      escreva("        ")
      escreval(" ")

      //Verificando Menor Idade
      se(age < MenorAge) ou (MenorAge = 0) entao
         MenorAge <- age
      fimse
      //Verificando Percentual 90kg+
      se(peso > 90) entao
         PesoFlag <- PesoFlag + 1
      fimse
      //Verificando Idoso sem Filhos
      se (age > 65) e (filhos = 0) entao
         IdosoFlag <- IdosoFlag + 1
      fimse
      //Maior Peso
      se(peso > MaiorPeso) entao
         MaiorPeso <- peso
      fimse
   fimpara

   //Resolvando Valores
   PercObesa <- (PesoFlag / end) * 100
   PercIdoso <- (IdosoFlag / end) *100

   escreval(" ")
   escreval("Menor Idade              :", MenorAge)
   escreval("Perc. Obesas             :", PercObesa, "%")
   escreval("Perc. Idosos Sem Filhos  :", PercIdoso, "%")
   escreva("Divisores do Maior Peso  :", MaiorPeso, " (Divisores:")

   para y := 1 ate MaiorPeso faca
      se(MaiorPeso % y) = 0 entao
         escreva(y," ")
      fimse
   fimpara
   
   escreva(")")
Fimalgoritmo