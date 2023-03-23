Algoritmo "os 4 dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
   nome : caracter
   idade : inteiro
   vf : logico
   altura : real

Inicio
    escreval("Digite as suas informações para o registro.")
    escreva("Digite seu nome: ")
    leia(nome)
    limpatela
    escreva("Digite sua idade: ")
    leia(idade)
    limpatela
    escreva("Digite sua altura: ")
    leia(altura)
    limpatela
    escreval("SUAS INFORMAÇÕES SÃO:")
    escreval("NOME: ", nome)
    vf := (idade >= 18)
    se (vf = verdadeiro) entao
       escreval("IDADE: ", idade, ", é maior de idade")
    senao
         escreval("IDADE: ", idade, ", não é maior de idade")
    fimse
    escreval("ALTURA: ", altura)



Fimalgoritmo