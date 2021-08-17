Algoritmo "EXE9"
// 
//  
// Descrição   : Digite valores inteiros e o programa encontra o maior e o menor deles. A leitura termina se o usuário digitar zero (0);
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis 
num,cont,maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1
enquanto cont <> 0 faca

escreval("Digite números inteiros, quando quiser parar só digitar 0")
leia(num)

se num=0 entao
interrompa
fimse
        
se cont=1 entao
     maior<-num
     menor<-num
    fimse

se num>maior entao
     maior<-num
    fimse

    se num<menor entao
     menor<-num
    fimse

    cont<-cont+1

   fimenquanto

escreval("O número maior é ",maior," e o número menor é ",menor)

Fimalgoritmo