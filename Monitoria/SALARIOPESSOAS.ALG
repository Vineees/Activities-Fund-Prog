algoritmo "salariospessoas"


var
x:inteiro
maior, media, salario: real
inicio

para x:= 1 ate 5 faca
    
    leia(salario)
    se (salario > maior) entao
        maior := salario
    fimse
    media := media + salario
    escreval(media)
fimpara

escreval("Maior Salario:",maior)
escreval("Media Salarios:",(media/5))
fimalgoritmo