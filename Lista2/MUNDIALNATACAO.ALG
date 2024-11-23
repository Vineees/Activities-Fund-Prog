algoritmo "mundialnatacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 02 - A confederação brasileira de natação promoverá eliminatórias para o próximo mundial.
//      Elabore um programa que receba a idade e o sexo de um nadador e determine a sua categoria
//      segundo a tabela a seguir:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
sexo, categoria: caractere
age: inteiro

inicio

escreval("Digite o sexo:")
leia(sexo)
escreval("Digite o idade:")
leia(age)

se (age < 18) entao
    se (age >=11) e (age <=17) entao
        categoria <- "Juvenil"
    fimse
    se (age >=5) e (age <= 10) entao
        categoria <- "Infantil"    
    fimse
senao
    categoria <- "Adulto"
fimse

escreval("Categoria: ",sexo,"-", categoria)
fimalgoritmo