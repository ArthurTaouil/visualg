Algoritmo "Quest�o 02"
//Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.

Var
   n1: inteiro

Inicio
   escreva("Informe um n�mero: ")
   leia(n1)

   se (n1 < 1000) entao
      escreva("O n�mero escolido � menor que 1000")

   senao
      se( (n1 > 999) e (n1 < 5000) ) entao
         escreva("O n�mero escolido est� entre 1000 e 5000")

      senao (n1 > 5000) entao
         escreva("O n�mero � maior que 5000")

      fimse
   fimse


Fimalgoritmo