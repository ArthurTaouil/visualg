Algoritmo "Questão 06"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo deverá exibir na tela a idade da pessoa. Porém,
//se o usuário inserir o ano de nascimento com valor maior que o ano atual,
//o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte
//mensagem na tela: “Dados inseridos estão incorretos”.
Var
// Seção de Declarações das variáveis
nasc, atual, result: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("O seu ano de nascimento: ")
leia(nasc)
escreval("O ano atual: ")
leia(atual)

result <- atual - nasc

se( nasc <= atual) entao
    escreval("A sua idade é ", result, " .")
senao
      escreval("Dados inseridos estão incorretos")
fimse

Fimalgoritmo