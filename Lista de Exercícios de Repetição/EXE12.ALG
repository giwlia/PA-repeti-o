Algoritmo "EXE12"
// 
//  
// Descri��o   : Informa se um n�mero digitado � primo. Caso n�o for, informa por quais n�meros ele � divis�vel
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Se��o de Declara��es das vari�veis 
num, cont, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite um n�mero ")
  leia (num)
  x<-0
para cont de 1 ate num faca
 se (num%cont=0) entao
  x<-x+1
 fimse
fimpara
 se (x>2) entao
  escreval (num, " � divis�vel por: ")
para cont de 1 ate num faca
 se (num%cont=0) entao
  escreval (cont)
 fimse
fimpara
 senao
escreval (num, " � primo")
 fimse


Fimalgoritmo