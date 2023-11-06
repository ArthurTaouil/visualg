Algoritmo "Questão 04"
//Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao número que foi inserido. Informar também a mensagem “número inválido” quando o
//número inserido não corresponder à um dia da semana.

Var
n1: inteiro

Inicio

escreva("Escolha um número de 1 a 7: ")
   leia(n1)

   se( n1 = 1) entao
      escreva("o número escolido representa domingo.")

   senao
      se( n1 = 2 ) entao
         escreva("o número escolido representa segunda-feira")

      senao
         se( n1 = 3 ) entao
            escreva("o número escolido representa terça-feira")

         senao
            se( n1 = 4 ) entao
               escreva("o número escolido representa quarta-feira")

            senao
               se( n1 = 5 ) entao
                  escreva("o número escolido representa quinta-feira")

               senao
                  se( n1 = 6 ) entao
                     escreva("o número escolido representa sexta-feira")

                  senao
                     se( n1 = 7 ) entao
                        escreva("o número escolido representa sábado")

                     senao
                        escreva("O número inserido não é valido")


                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo