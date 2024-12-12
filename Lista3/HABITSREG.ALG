algoritmo "habitsreg"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Foi feita uma pesquisa entre os habitantes de uma região e coletados os dados de altura
//  e sexo (“F”, “M”) das pessoas. Elabore um programa que leia 50 dados diferentes e
//  informe: a maior altura encontrada, a média de altura das mulheres, a média de altura da
//  população e o percentual de homens na população.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
sex: caractere
medPop, percH, alt, medM, highest : real
x, end, mulheres, homem : inteiro 

inicio

end <- 50
para x := 1 ate end faca
    escreval("Digite o sexo: ")
    leia(sex)
    escreval("Digite a altura: ")
    leia(alt)

    //Verificando se é Feminino
    se (sex = "f") ou (sex = "F") entao
        medM <- medM + alt
        mulheres <- mulheres + 1
    senao
        se (sex = "m") ou (sex = "M") entao
            homem <- homem + 1
    fimse
    //Verificando se é a Maior
    se alt > highest entao
        highest <- alt
    fimse
    //Somando a altura da população
    medPop <- medPop + alt
fimpara

//Calculando valores
percH <- (homem / end) * 100
medM <- medM / mulheres 


escreval("Maior altura encontrada: ", highest)
escreval("Média de altura das mulheres: ", medM)
escreval("Média de altura da população: ", medPop/end)
escreval("Percentual de homens na população: ", percH)
fimalgoritmo