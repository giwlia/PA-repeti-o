Algoritmo "EXE8"
// 
//  
// Descri��o   : Calcula a m�dia dos n�meros digitados pelo usu�rio, se eles forem pares. Termina a leitura se o usu�rio digitar zero (0).
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Se��o de Declara��es das vari�veis 
num,soma,cont:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("digite um numero")
leia(num)

  se num%2=0 entao
   se num<>0 entao
    soma<-soma+num
    cont<-cont+1
    media<-soma/cont
   fimse
   se num=0 entao
   escreval("fim da lista")
   fimse
  fimse

ate num=0
escreval("a soma do numero par e igual a",soma)
escreval("foi digitado",cont,"numeros pares")
escreval(" a media do numero par e",media)



Fimalgoritmo