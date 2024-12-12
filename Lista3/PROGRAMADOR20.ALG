algoritmo "programador20"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Desenvolver um programa que leia 20 números. 
//      A seguir, calcule e informe a média aritmética dos valores lidos, a Percentual de valores positivos, 
//      a Percentual de valores negativos e o percentual de valores negativos e positivos.
// Autor(a)    : Vinicius Souza
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

med, percPos, percNeg: real
x, number, end, pos, neg : inteiro

inicio

end <- 20


//Laço de repetição
para x := 1 ate end faca
    //Não bati em mainha para colocar 20 números 
    number <- randi(201) - 100
    // -----------------------------------------
    escreval(number)
    med <- med + number

    se number >= 0 entao
        pos <- pos + 1
        escreval("Positivo")
    senao
        se number < 0 entao
        neg <- neg + 1
        escreval("Negativo")
        fimse
    fimse
fimpara

//Calculando Valores
med <- med / end
percPos <- (pos/end) * 100
percNeg <- (neg/end) * 100

//Output
escreval("Média dos números: ", med)
escreval("Percentual de números positivos: ", percPos)
escreval("Percentual de números negativos: ", percNeg)
fimalgoritmo