Algoritmo "Quest�o 04"
//Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao n�mero que foi inserido. Informar tamb�m a mensagem �n�mero inv�lido� quando o
//n�mero inserido n�o corresponder � um dia da semana.

Var
n1: inteiro

Inicio

escreva("Escolha um n�mero de 1 a 7: ")
   leia(n1)

   se( n1 = 1) entao
      escreva("o n�mero escolido representa domingo.")

   senao
      se( n1 = 2 ) entao
         escreva("o n�mero escolido representa segunda-feira")

      senao
         se( n1 = 3 ) entao
            escreva("o n�mero escolido representa ter�a-feira")

         senao
            se( n1 = 4 ) entao
               escreva("o n�mero escolido representa quarta-feira")

            senao
               se( n1 = 5 ) entao
                  escreva("o n�mero escolido representa quinta-feira")

               senao
                  se( n1 = 6 ) entao
                     escreva("o n�mero escolido representa sexta-feira")

                  senao
                     se( n1 = 7 ) entao
                        escreva("o n�mero escolido representa s�bado")

                     senao
                        escreva("O n�mero inserido n�o � valido")


                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo