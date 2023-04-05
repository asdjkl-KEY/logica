Algoritmo "aumento de salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
salario,novo,ganho: real
percentual: caracter


Inicio
escreva("Informe o salario: ")
leia(salario)

se ((salario>0.00) e (salario<=400.00)) entao
ganho:= salario*0.15
novo:= salario + ganho
percentual:= "15%"
fimse
se ((salario>400.00) e (salario<=800.00)) entao
ganho:= salario*0.12
novo:= salario + ganho
percentual:= "12%"
fimse
se ((salario>800.00) e (salario <=1200)) entao
ganho:= salario*0.10
novo:= salario + ganho
percentual:= "10%"
fimse
se ((salario>1200.00) e (salario<=2000.00)) entao
ganho:= salario*0.07
novo:= salario + ganho
percentual:= "7%"
fimse
se (salario>2000.00) entao
ganho:= salario*0.04
novo:= salario + ganho
percentual:= "4%"
fimse

limpatela
escreval("Novo salário:", novo:2:2)
escreval("Reajuste ganho:", ganho:2:2)
escreva("Em percentual:", percentual)

Fimalgoritmo