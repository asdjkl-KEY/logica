Algoritmo "os 4 dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
   nome : caracter
   idade : inteiro
   vf : logico
   altura : real

Inicio
    escreval("Digite as suas informa��es para o registro.")
    escreva("Digite seu nome: ")
    leia(nome)
    limpatela
    escreva("Digite sua idade: ")
    leia(idade)
    limpatela
    escreva("Digite sua altura: ")
    leia(altura)
    limpatela
    escreval("SUAS INFORMA��ES S�O:")
    escreval("NOME: ", nome)
    vf := (idade >= 18)
    se (vf = verdadeiro) entao
       escreval("IDADE: ", idade, ", � maior de idade")
    senao
         escreval("IDADE: ", idade, ", n�o � maior de idade")
    fimse
    escreval("ALTURA: ", altura)



Fimalgoritmo