Algoritmo "Exe14"
//
//
// Descri��o   : Quando digitado dois n�meros, calcula o resultado utilizando apenas multiplica��es
// Autor(a)    : Giulia Santana Silva
// Data atual  : 16/08/2021
Var
// Se��o de Declara��es das vari�veis 
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
escreval("O resultado de ",base," elevado a ",expoente," � ",resultado)
Fimalgoritmo