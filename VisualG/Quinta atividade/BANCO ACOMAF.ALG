algoritmo "Banco"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun��o : Entra ou o cart�o � cancelado
// Autor : Ra�ssa Bespalec
// Data : 20/08/2021
// Se��o de Declara��es
var
usu, senha, qntd, opcao: inteiro
saldo, saque, deposi: real

inicio
usu <- 479
senha <- 2005
saldo <- 999999999999999999999999999

escreval("Ol�, Illyriano(a) f� do cap�tulo 55 de ACOMAF. Seja Bem-Vindo(a) ao banco 'Finja que � rico na corte norturna!' ")
escreval("")
escreval("Digite o n�mero da conta")
leia(usu)
escreval("Digite o n�mero da senha")
leia(senha)
qntd <- 1

repita
      se (usu=479) e (senha=2005) entao
         escreval("Illyriano(a), escolha uma das op��es abaixo::")

                  escreval("1 - para sacar seu dinheiro illyriano")
                  escreval("2 - para depositar seu dinheiro illyriano")
                  escreval("3 - para ver seu saldo illyriano")
                  escreval("4 - para sair")
                  leia(opcao)
               limpatela

                  escolha opcao
                          caso 1
                               escreval("Digite o valor do saque")
                               leia(saque)

                               saldo <- (saldo-saque)
                               escreval("O saldo restante � de:", saldo)

                          caso 2
                               escreval("Digite o valor do dep�sito")
                               leia(deposi)

                               saldo <- (saldo+deposi)
                               escreval("O seu saldo restante ap�s o dep�sito � de:", saldo)
                          caso 3
                               escreval("O saldo restante � de:", saldo)
                  fimescolha
      senao
           enquanto ((usu<>479) ou (senha<>2005)) faca
               escreval("Usu�rio ou senha inv�lidos...")
               escreval("Digite o n�mero da conta novamente!")
               leia(usu)
               escreval("Digite o n�mero da senha novamente!")
               leia(senha)
               qntd <- qntd + 1
               se (qntd=3) entao
                  escreval("Voc� chegou a 3 tentativas sem sucesso! Seu cart�o illyriano ser� cancelado!")
                  interrompa
               fimse
           fimenquanto
      fimse
ate (opcao=4)
escreval("Illyriano(a), volte sempre ao banco da corte nortuna!")
fimalgoritmo