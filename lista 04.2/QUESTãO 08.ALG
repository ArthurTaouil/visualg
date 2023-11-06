Algoritmo "Questão 08"
//Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável maior o maior destes 3 números
//inseridos. O valor da variável maior deverá ser exibido ao final.
Var
   n1, n2, n3, maior : inteiro


Inicio
   escreva("Escolha o seu primeiro número: ")
   leia(n1)

   escreva("Escolha o seu segundo número: ")
   leia(n2)

   escreva("Escolha o seu terceiro número: ")
   leia(n3)

   se (( n1 > n2 ) e ( n1 > n3 )) entao
      escreva("O seu primeiro número é maior que os outros 2")

   senao
      se (( n1 < n2 ) e ( n2 > n3 )) entao
         escreva("O seu segundo número é maior que os outros 2")

      senao
         se (( n1 > n2 ) e ( n1 < n3 )) entao
            escreva("O seu terceiro número é maior que os outros 2")

         senao
            se (( n1 < n2 ) e ( n2 < n3 )) entao
               escreva("O seu terceiro número é maior que os outros 2")

            fimse
         fimse
      fimse
   fimse


Fimalgoritmo