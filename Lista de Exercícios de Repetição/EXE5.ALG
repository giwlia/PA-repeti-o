Algoritmo "EXE5"
// 
//  
// Descri��o   : Caso o usu�rio digite o usu�rio e senha corretos o programa da a oportunidade do usuario escolher a opera��o a ser feita: Saque, dep�sito ou ver saldo.
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/08/2021
Var
// Se��o de Declara��es das vari�veis 
conta, senha,contac, senhac, quantidade,opcao: inteiro
saldo,saque,result,deposito,valor,resul:real
validado:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo<-2000
contac<-147
senhac<-147
escreval(" Bem vindo ao banco MESB ")
escreval("digite o numero da conta")
leia(conta)
escreval("digite a senha")
leia(senha)
validado<-verdadeiro
se(contac= conta) e (senhac=senha)entao
    escreval(" Escolha sua opcao")
    escreval(" DIGITE 1 PARA SACAR")
    escreval(" DIGITE 2 PRRA DEPOSITAR")
    escreval(" DIGITE 3 PARA VER SEU SALDO")
    leia(opcao)

escolha opcao
    caso 1
       escreval("Quanto voce quer sacar")
       leia(saque)
       result <- saldo-saque
       escreval("seu saldo agora e",result)
     caso 2
       escreval("Qual valor voce ira depositar")
       leia(deposito)
       resul <- saldo+deposito
       escreval("Agora o valor da sua compra e",resul)
     caso 3
        escreval(" O valor do seu saldo e",saldo)
fimescolha

senao
enquanto ((conta<>contac) ou (senha<>senhac)) faca
 escreval("usuario ou senha invalida")
 limpatela
 escreval("digite o numero da conta novamente")
 leia(conta)
 escreval("digite o numero da senha novamente")
 leia(senha)
 limpatela
   quantidade<- quantidade +1
   se(quantidade=3)entao
     escreval(" 3 tentativas, cartao cancelado")
     validado<-falso
     interrompa
   fimse
fimenquanto
fimse


Fimalgoritmo