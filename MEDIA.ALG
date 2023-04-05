Algoritmo "MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
N1,N2,N3,N4,media,exame: real

Inicio
escreva("Digite a nota 1: ")
leia(N1)
limpatela
escreva("Digite a nota 2: ")
leia(N2)
limpatela
escreva("Digite a nota 3: ")
leia(N3)
limpatela
escreva("Digite a nota 4: ")
leia(N4)
media:= (N1+N2+N3+N4)/4
se (media >= 7.0) entao
escreval("Media:", media)
escreva("Aluno aprovado!")
fimse
se (media < 5.0) entao
escreval("Media:", media:2:1)
escreva("Aluno reprovado!")
fimse
se ((media>4.9) e (media<7.0)) entao
escreval("Media:", media:2:1)
escreval("Aluno em exame!")
escreva("Digite a nota do exame do aluno: ")
leia(exame)
limpatela
escreval("Media:", media:2:1)
se (((media+exame)/2)>4.9) entao
escreval("Aluno aprovado!")
senao
escreval("Aluno reprovado!")
fimse
escreva("Media final:", ((media+exame)/2):2:1)
fimse


Fimalgoritmo