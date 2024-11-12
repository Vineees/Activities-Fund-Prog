Algoritmo "mediapond"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Telmo
// Descrição   : 03 - Elabore um algoritmo para ler 4 notas de um aluno.
//               Ao final, calcule e informe a média ponderada.
//               Sabendo que os pesos das notas são respectivamente: 2, 2, 4 e 5.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 11/11/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4: real;
p1,p2,p3,p4: inteiro;
somatotal: real;
somap: inteiro;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
p1:=2
p2:=2
p3:=4
p4:=5

leia(nota1)
leia(nota2)
leia(nota3)
leia(nota4)

somatotal := ((p1*nota1)+(p2*nota2)+(p3*nota3)+(p4*nota4));
somap := p1+p2+p3+p4
escreval((somatotal/somap):2:2)

Fimalgoritmo