Algoritmo "Exercicios"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
valor : real
valor2 : real
nome : caracter
exercicio : inteiro
x : real


Inicio
exercicio := 1
escreval("Selecione o exercício.")
escreval("1 - imprima 'Hello World'")
escreval("2 - ler um nome e escrever ele")
escreval("3 - ler um número e imprimir ele ao quadrado")
escreval("4 - ler dois valores e imprimir a soma dos dois")
escreval("5 - ler um número do 1 ao 10 e imprimir a tabela dele")
escreval("6 - ler dois numeros que representam os lados de um retangulo")
escreval("Para sair do programa digite 0 ou qualquer caracter")

enquanto exercicio > 0 faca
         leia(exercicio)
         se (exercicio = 9) entao
            limpatela
            escreval("Selecione o exercício.")
            escreval("1 - imprima 'Hello World'")
            escreval("2 - ler um nome e escrever ele")
            escreval("3 - ler um número e imprimir ele ao quadrado")
            escreval("4 - ler dois valores e imprimir a soma dos dois")
            escreval("5 - ler um número do 1 ao 10 e imprimir a tabela dele")
            escreval("6 - ler dois numeros que representam os lados de um retangulo")
            escreval("Para sair do programa digite 0 ou qualquer caracter")
         fimse
         se (exercicio = 1) entao //exercicio 1
            limpatela
            escreval("HELLO WORLD!")
            escreval("9 - voltar")
         fimse
         se (exercicio = 2) entao //exercicio 2
            limpatela
            escreva("Digite o nome: ")
            leia(nome)
            limpatela
            escreval(nome)
            escreval("9 - voltar")
         fimse
         se (exercicio = 3) entao //exercicio 3
            limpatela
            escreva("Digite o número: ")
            leia(valor)
            limpatela
            escreval("O resultado é: '",valor^2,"'")
            escreval("9 - voltar")
         fimse
         se (exercicio = 4) entao //exercicio 4
            limpatela
            escreva("Digite o valor 1: ")
            leia(valor)
            limpatela
            escreva("Digite o valor 2: ")
            leia(valor2)
            limpatela
            escreval("O resultado da soma dos números informados é: '", valor + valor2, " '")
            escreval("9 - voltar")
         fimse
         se (exercicio = 5) entao //exercicio 5
            limpatela
            escreva("Digite o número: ")
            leia(valor)
            x := 1
            enquanto x < 11 faca
                     escreval(valor, " x", x," = ",valor * x)
                     x := x + 1
            fimenquanto
            escreval(" ")
            escreval("9 - voltar")
         fimse
         se (exercicio = 6) entao //exercicio 6
            limpatela
            escreva("Digite o valor do comprimento: ")
            leia(valor)
            limpatela
            escreva("Digite o valor da altura: ")
            leia(valor2)
            limpatela
            escreval("O retángulo tem ", valor, " metros de comprimento e ", valor2, " metros de altura.")
            escreval(" ")
            escreval("9 - voltar")
         fimse
         
         
fimenquanto


Fimalgoritmo