Algoritmo "Quest�o 10"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Dever� ser exibida na tela
//como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em prova final. Estas condi��es
//devem seguir as regras da tabela abaixo:
Var
   nome: caractere
   p1, p2, media: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual � o seu nome ?")
   leia(nome)
   escreval("Qual � a sua primeira nota? ")
   leia(p1)
   escreval("Qual � a sua segunda nota? ")
   leia(p2)

   media <- (p1 + p2) / 2

   se media < 7 entao
      escreval("Voc� foi reprovado")
   senao
      se midia > 7 entao
         escreval("Voc� fai fazer a prova final")
      senao
         escreva("Voc� foi aprovado")
      fimse
   fimse
Fimalgoritmo