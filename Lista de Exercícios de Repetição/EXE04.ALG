Algoritmo "EXE04"
//
//
// Descri��o   : Solicita cod da conta e senha, o programa verifica o usu�rio e senha e tentar at� tr�s vezes para receber a senha correta, caso contrario o cart�o � cancelado se digitar errado 3 vezes.
// Autor(a)    : Giulia Santana Silva
// Data atual  : 16/08/2021
Var
// Se��o de Declara��es das vari�veis 
conta,senha,conta_d,senha_d:inteiro
tentativas:inteiro
logado:caracter
bloqueio:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

conta<-111222
senha<-123456

escreval("BEM VINDO AO BANCO ETEC MCM")
tentativas<-1
repita
      escreval("Digite sua conta: ")
      leia(conta_d)
      escreval("Digite sua senha: ")
      leia(senha_d)

      se((conta_d = conta) e (senha_d = senha)) entao
         logado<-"VERDADEIRO"
      senao
         escreval("ATEN��O: VOC� TEM MAIS ",(3-tentativas)," tentativas!")
         logado<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("SEU CART�O SER� BLOQUEADO POR EXCESSO DE TENTAIVAS")
            bloqueio<-"S"
            interrompa
         fimse
      fimse

ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
  escreval("ESTRUTURA CASO PARA AS OPERA��ES BANC�RIAS")
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A SUA AG�NCIA BANC�RIA")
fimse

Fimalgoritmo