Algoritmo "EXE11"
// 
//  
// Descrição   : Digite um valor correspondente ao número de jogadores do time de vôlei, digite uma altura para cada um dos jogadores e, ao final, informa a altura média do time.
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis 
numjog, n : inteiro
a, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma<-0
escreva("digite o numero de jogadores do time: ")
leia(numjog)
 Para n de 1 ate numjog faca
 escreva("Digite a altura do ",n," º jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

media<-soma/numjog
escreval
escreval("a altura media desse time e: ",media)


Fimalgoritmo