algoritmo "somanumeradores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : Elabore um programa que leia 3 números de 3 dígitos (100 a 999) e a operação que o usuário
//      deseja realizar conforme abaixo. Execute a operação desejada e imprima na tela. (Utilizar o
//      comando escolha).
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
num1, num2, num3: inteiro
op:caractere

inicio

escreval("Digite o Primeiro Numero:")
leia(num1)
escreval("Digite o Segundo Numero:")
leia(num2)
escreval("Digite o Terceiro Numero:")
leia(num3)

se (((num1 >= 100) e (num1 <= 999)) e ((num2 >=100) e (num2 <= 999)) e ((num3 >=100) e (num3 <= 999))) entao
    escreval("Digite a operação que deseja realizar:")
    leia(op)

    escolha(op)
        caso "1"
            escreval("Soma das centenas dos números:")
            escreval((num1 div 100) + (num2 div 100) + (num3 div 100))
        caso "2"
            escreval("Soma das dezenas dos números:")
            escreval(((num1 mod 100) div 10) + ((num2 mod 100) div 10) + ((num3 mod 100) div 10))
        caso "3"
            escreval("Soma das unidades dos números:")
            escreval((num1 mod 10) + (num2 mod 10) + (num3 mod 10))
        caso contrario
            escreval("Operação inválida! Escolha 1, 2 ou 3.")
    fimescolha

senao
    escreval("ERRO: Os números devem estar entre 100 e 999!")
fimse

fimalgoritmo