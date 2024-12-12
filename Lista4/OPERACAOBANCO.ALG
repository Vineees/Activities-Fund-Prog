algoritmo "operacaobanco"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Elabore um programa para ler diversos movimentos de uma conta corrente. Para cada
//      movimento dever ser informado o tipo da operação (D-Débito ou C-Crédito) e o valor da
//      operação. Ao final, informe o saldo final após as diversas movimentações. Finalize a leitura
//      de dados com o tipo de movimento igual a “Z”.
// Autor(a)    : Vinicius Souza
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
ops: caractere
value: real

inicio


enquanto (ops != z) faca
    se (maiusc(ops) = "D") entao
        
    senao
        se (maiusc(ops) = "C") entao

        fimse
    fimse
fimenquanto

fimalgoritmo