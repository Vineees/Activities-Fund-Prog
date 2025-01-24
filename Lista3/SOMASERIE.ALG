algoritmo "SomaSerie"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a soma da série 1/1 + 3/2 + 5/3 + ... + 99/50
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    soma: real
    i: inteiro
    numerador: inteiro
    denominador: inteiro
inicio
    // Inicializa a soma
    soma := 0.0

    // Itera de 1 a 50
    para i de 1 ate 50 faca
        // Calcula o numerador e o denominador
        numerador := 2 * i - 1
        denominador := i
        
        // Adiciona o termo à soma
        soma := soma + (numerador / denominador)
    fimpara

    // Exibe o resultado
    escreval("A soma da série é: ", soma)

fimalgoritmo