Algoritmo "intervalo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
   A,B,C,D: caracter
   valor: real
   intervalo: caracter


Inicio
   A:= "[0,25]"
   B:= "[25,50]"
   C:= "[50,75]"
   D:= "[75,100]"
   escreva("Digite o valor: ")
   leia(valor)
   se ((valor>100) ou (valor<0)) entao
      intervalo:= "Fora de intervalo"
   senao
      se ((valor>=0) e (valor<=25)) entao
         intervalo:= A
      fimse
      se ((valor>=25) e (valor<=50)) entao
         intervalo:= intervalo +" "+B
      fimse
      se ((valor >=50) e (valor<=75)) entao
         intervalo := intervalo+" "+C
      fimse
      se ((valor>=75) e (valor<=100)) entao
         intervalo:= intervalo+" "+D
      fimse
   fimse
   limpatela
   escreva("VALOR:", valor, ", INTERVALO:", intervalo)


Fimalgoritmo