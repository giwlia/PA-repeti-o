Algoritmo "Exe14"
//
//
// Descrição   : Quando digitado dois números, calcula o resultado utilizando apenas multiplicações
// Autor(a)    : Giulia Santana Silva
// Data atual  : 16/08/2021
Var
// Seção de Declarações das variáveis 
cont:inteiro
base,expoente,resultado:inteiro

Inicio

escreval("Digite a base: ")
leia(base)
escreval("Digite o expoente: ")
leia(expoente)

resultado<-1
para cont de 1 ate expoente faca
   resultado<-resultado*base

fimpara
escreval("O resultado de ",base," elevado a ",expoente," é ",resultado)
Fimalgoritmo