Algoritmo "mediapond"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Telmo
// Descri��o   : 03 - Elabore um algoritmo para ler 4 notas de um aluno.
//               Ao final, calcule e informe a m�dia ponderada.
//               Sabendo que os pesos das notas s�o respectivamente: 2, 2, 4 e 5.
// Autor(a)    : Marcos Vinicius Souza Melo
// Data atual  : 11/11/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4: real;
p1,p2,p3,p4: inteiro;
somatotal: real;
somap: inteiro;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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