Algoritmo "Questão 01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Desenvolver um programa que pergunte o valor da conta a ser paga no
//restaurante e exiba como resposta o valor com o acréscimo dos 10% da gorjeta
//do garçom.
Var
// Seção de Declarações das variáveis
conta, gorjeta, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é o valor da sua conta? ")
leia(conta)
gorjeta <- conta * 0.1
result <- conta + gorjeta

escreval("O resultado da sua conta com o adicional de 10% é ", resultado)

Fimalgoritmo