Algoritmo "Questão 07"
//Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais.
Var
   n1, n2: inteiro


Inicio
   escreval("Escolha o seu primeiro número: ")
   leia(n1)

   escreval("Escolha o seu segundo número: ")
   leia(n2)

   se( n1 > n2 ) entao
      escreva("O seu primeiro número é maior que o segundo")

   senao
      se ( n1 = n2 ) entao
         escreva("O seus dois números são iguais ")

      senao
         se( n1 < n2 ) entao
            escreva("O seu segundo número é maior que o seu primeiro número")

         fimse
      fimse
   fimse


Fimalgoritmo