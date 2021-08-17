Algoritmo "EXE04"
//
//
// Descrição   : Solicita cod da conta e senha, o programa verifica o usuário e senha e tentar até três vezes para receber a senha correta, caso contrario o cartão é cancelado se digitar errado 3 vezes.
// Autor(a)    : Giulia Santana Silva
// Data atual  : 16/08/2021
Var
// Seção de Declarações das variáveis 
conta,senha,conta_d,senha_d:inteiro
tentativas:inteiro
logado:caracter
bloqueio:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
         escreval("ATENÇÃO: VOCÊ TEM MAIS ",(3-tentativas)," tentativas!")
         logado<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("SEU CARTÃO SERÁ BLOQUEADO POR EXCESSO DE TENTAIVAS")
            bloqueio<-"S"
            interrompa
         fimse
      fimse

ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
  escreval("ESTRUTURA CASO PARA AS OPERAÇÕES BANCÁRIAS")
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A SUA AGÊNCIA BANCÁRIA")
fimse

Fimalgoritmo