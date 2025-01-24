algoritmo "sexoenasci"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

x, age, region, sergipe, ba: inteiro

inicio

para x:= 1 ate 5 faca
    leia(age)
    leia(region)
    
    se (region = "se") ou (region = "SE") entao
        sergipe := sergipe + 1
    fimse
    
    se (regio = "ba") ou (region = "BA") entao
        ba := ba + 1
    fimse
fimpara

escreval("Quantidade de pessoas do Estado de Sergipe:",sergipe)
escreval("Porcentagem das Pessoa do Estado da Bahia:",(ba/5)*100)
fimalgoritmo