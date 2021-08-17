Algoritmo "EXE13"
// 
//  
// Descrição   : Cálculo a soma de todos os números primos existentes entre 1 e 100
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis 
somaimpar,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 100 faca
   se cont mod 2 = 1 entao
      somaimpar<-somaimpar+cont
   fimse
fimpara

escreval("soma ímpares =>",somaimpar)


Fimalgoritmo