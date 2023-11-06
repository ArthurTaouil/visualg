Algoritmo "Questão 02"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.

Var
   n1: inteiro

Inicio
   escreva("Informe um número: ")
   leia(n1)

   se (n1 < 1000) entao
      escreva("O número escolido é menor que 1000")

   senao
      se( (n1 > 999) e (n1 < 5000) ) entao
         escreva("O número escolido está entre 1000 e 5000")

      senao (n1 > 5000) entao
         escreva("O número é maior que 5000")

      fimse
   fimse


Fimalgoritmo