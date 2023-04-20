Algoritmo "Produtos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
coca,pastel,pao,cafe,total: real
num,quantidade: inteiro


Inicio
coca:= 7.00
pastel:= 5.00
pao:= 4.50
cafe:= 3.50
num:= 1
total:= 0
quantidade:= 0
enquanto (num>0) faca
         limpatela
         escreval("||||||||||||||||||||||||||||||")
         escreval("||    TABELA DE PRODUTOS    ||")
         escreval("|| 0 - Fechar compra        ||")
         escreval("|| 1 - Cocacola 7,00        ||")
         escreval("|| 2 - Pastel 5,00          ||")
         escreval("|| 3 - Pão de queijo 4.50   ||")
         escreval("|| 4 - Café 3.50            ||")
         escreval("||||||||||||||||||||||||||||||")
         escreva("Produto: ")
         leia(num)
         escolha num
                 caso 1
                      limpatela
                      escreva("Quantas cocacolas?: ")
                      leia(quantidade)
                      total:= total + (coca*quantidade)
                 caso 2
                      limpatela
                      escreva("Quantos pasteis?: ")
                      leia(quantidade)
                      total:= total + (pastel*quantidade)
                 caso 3
                      limpatela
                      escreva("Quantos pães de queijo?: ")
                      leia(quantidade)
                      total:= total + (pao*quantidade)
                 caso 4
                      limpatela
                      escreva("Qual a quantidade?: ")
                      leia(quantidade)
                      total:= total + (cafe*quantidade)
         fimescolha
fimenquanto
se num=0 entao
   limpatela
   escreva("O total a pagar é:", total:2:2)
fimse

Fimalgoritmo