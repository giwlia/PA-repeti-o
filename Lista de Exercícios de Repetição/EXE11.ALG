Algoritmo "EXE11"
// 
//  
// Descri��o   : Digite um valor correspondente ao n�mero de jogadores do time de v�lei, digite uma altura para cada um dos jogadores e, ao final, informa a altura m�dia do time.
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Se��o de Declara��es das vari�veis 
numjog, n : inteiro
a, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<-0
escreva("digite o numero de jogadores do time: ")
leia(numjog)
 Para n de 1 ate numjog faca
 escreva("Digite a altura do ",n," � jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

media<-soma/numjog
escreval
escreval("a altura media desse time e: ",media)


Fimalgoritmo