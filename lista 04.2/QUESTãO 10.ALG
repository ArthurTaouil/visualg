Algoritmo "Questão 10"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova final. Estas condições
//devem seguir as regras da tabela abaixo:
Var
   nome: caractere
   p1, p2, media: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é o seu nome ?")
   leia(nome)
   escreval("Qual é a sua primeira nota? ")
   leia(p1)
   escreval("Qual é a sua segunda nota? ")
   leia(p2)

   media <- (p1 + p2) / 2

   se media < 7 entao
      escreval("Você foi reprovado")
   senao
      se midia > 7 entao
         escreval("Você fai fazer a prova final")
      senao
         escreva("Você foi aprovado")
      fimse
   fimse
Fimalgoritmo