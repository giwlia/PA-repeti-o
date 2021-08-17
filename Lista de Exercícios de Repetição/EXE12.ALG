Algoritmo "EXE12"
// 
//  
// Descrição   : Informa se um número digitado é primo. Caso não for, informa por quais números ele é divisível
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis 
num, cont, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite um número ")
  leia (num)
  x<-0
para cont de 1 ate num faca
 se (num%cont=0) entao
  x<-x+1
 fimse
fimpara
 se (x>2) entao
  escreval (num, " é divisível por: ")
para cont de 1 ate num faca
 se (num%cont=0) entao
  escreval (cont)
 fimse
fimpara
 senao
escreval (num, " é primo")
 fimse


Fimalgoritmo