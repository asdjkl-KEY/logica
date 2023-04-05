Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
x,y: real


Inicio
escreva("Digite o valor de x: ")
leia(x)
escreva("Digite o valor de y: ")
leia(y)
se ((x=0) e (y=0)) entao
escreva("Coordenadas: Origem")
fimse
se (((x>0) ou (x<0)) e (y=0)) entao
escreva("Coordenadas: Eixo Y")
fimse
se ((x=0) e ((y>0) ou (y<0))) entao
escreva("Coordenadas: Eixo X")
fimse
se ((x>0) e (y>0)) entao
escreva("Coordenadas: Q1")
fimse
se ((x<0) e (y>0)) entao
escreva("Coordenadas: Q2")
fimse
se ((x<0) e(y<0)) entao
escreva("Coordenadas: Q3")
fimse
se ((x>0) e(y<0)) entao
escreva("Coordenadas: Q4")
fimse

Fimalgoritmo