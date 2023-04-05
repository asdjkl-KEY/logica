Algoritmo "teste de seleção"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
A,B,C,D: inteiro


Inicio
escreva("Digite o valor de 'A': ")
leia(A)
escreva("Digite o valor de 'B': ")
leia(B)
escreva("Digite o valor de 'C': ")
leia(C)
escreva("Digite o valor de 'D': ")
leia(D)

se ((B>C) e (D>A) e ((C+D)>(A+B)) e (C>=0) e (D>=0) e ((A%2)=0)) entao
   escreva("Valores aceitos")
senao
   escreva("Valores não aceitos")
fimse


Fimalgoritmo