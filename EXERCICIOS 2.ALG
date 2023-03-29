Algoritmo "EXERCICIOS 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023

//escreva um algoritmo que contenha os quatro tipos de dados. Alimente as
//variaveis e depois as escreva

//escreva um programa que leia dois numeros inteiros e imprima o resultado da
//divisão desses numeros com 2 casas decimais

//escreva um programa que leia o raio de um circulo e imprima o diametro e a
//area desse circulo

//escreva um programa que leia três notas de um aluno e calcule a média dessas
//notas

//escreva um programa que leia o salario base de um vendedor, o percentual de
//comissão e o total de vendas dele no mês, depois escreva qual foi o salario total dele
Var
   //#1
   nome: caracter
   idade: inteiro
   demaior: logico
   altura: real
   exercicio: inteiro
   
   //#2
   valor1: inteiro
   valor2: inteiro
   divisor: real
   resultado: real
   
   //#3
   raio: real
   diametro: real
   area: real
   
   //#4
   matematica: real
   fisica: real
   quimica: real
   media: real

Inicio
exercicio:= 1
escreval("Selecione o exercício.")
escreval("1 - algoritmo dos 4 tipos de dados")
escreval("2 - ler dois numeros e imprimir divisão com 2 casas decimais")
escreval("3 - ler o raio de um circulo e imprimir area e diametro")
escreval("4 - ler três notas de um aluno e calcular a média")
escreval("5 - ler o salario base, o percentual de comissão e totala de vendas e imprimir salario total")
escreval("Para sair do programa digite cualquer caracter diferente de número")

enquanto (exercicio > 0) faca
leia(exercicio)
         se (exercicio = 9) entao
         limpatela
               escreval("Selecione o exercício.")
               escreval("1 - algoritmo dos 4 tipos de dados")
               escreval("2 - ler dois numeros e imprimir divisão com 2 casas decimais")
               escreval("3 - ler o raio de um circulo e imprimir area e diametro")
               escreval("4 - ler três notas de um aluno e calcular a média")
               escreval("5 - ler o salario base, o percentual de comissão e totala de vendas e imprimir salario total")
               escreval("Para sair do programa digite cualquer caracter diferente de número")
         fimse
         //exercicio 1
         se (exercicio = 1) entao
            limpatela
            escreva("Qual é seu nome?: ")
            leia(nome)
            limpatela
            escreva("Qual é sua idade?: ")
            leia(idade)
            limpatela
            escreva("Qual a sua altura?: ")
            leia(altura)
            limpatela
            escreval("Estas são suas informações:")
            escreval("NOME: ", nome)
            escreval("IDADE: ", idade)
            escreval("ALTURA: ", altura)
            se (idade >= 18) entao
               escreval("É MAIOR DE IDADE")
            senao
               escreval("NÃO É MAIOR DE IDADE")
            fimse
            escreval("")
            escreval("9 - voltar")
         fimse
         //exercicio 2
         se (exercicio = 2) entao
              limpatela
              escreva("Digite o valor 1: ")
              leia(valor1)
              limpatela
              escreva("Digite o valor 2: ")
              leia(valor2)
              divisor:= 1.75
              limpatela
              resultado:= valor1/valor2 + divisor
              escreval("O resultado da operação matemática é: ")
              escreval(valor1, " /", valor2, " +", divisor, " =", resultado)
              escreval("9 - voltar")
              escreva("")
         fimse
         //exercicio 3
         se (exercicio = 3) entao
            limpatela
            escreva("Digite o raio do circulo: ")
            leia(raio)
            limpatela
            escreval("O resultado da operação é essa:")
            escreval("RAIO =", raio)
            escreval("DIAMETRO =", raio * 2)
            escreval("ÁREA =", PI * (raio^2))
            escreval("")
            escreval("9 - voltar")
         fimse
         se (exercicio = 4) entao
            limpatela
            escreva("Digite a nota de matematica: ")
            leia(matematica)
            limpatela
            escreva("Digite a nota de fisica: ")
            leia(fisica)
            limpatela
            escreva("Digite a nota de quimica: ")
            leia(quimica)
            limpatela
            escreval("MATEMATICA:", matematica)
            escreval("FISICA:", fisica)
            escreval("QUIMICA:", quimica)
            escreval("A MEDIA DESSAS NOTAS É DE:", (matematica+fisica+quimica)/3)
            escreval("")
            escreval("9 - voltar")
         fimse
fimenquanto


Fimalgoritmo