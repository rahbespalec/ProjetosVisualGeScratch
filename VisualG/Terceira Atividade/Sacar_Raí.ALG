Algoritmo "Saldo"

// Autor(a)    : Ra�ssa Bespalec

var
saldoatual, saldofinal, restante, saque: real

inicio
//Entrada
escreval("Descubra se depois de sacar um determinado valor, como sua conta banc�ria ficar�.")
saldoatual <- 999999999
escreval("Digite o valor do saque")
leia(saque)

saldofinal<-saldoatual-saque

se (saldofinal>=0) entao
   escreval("O saldo final � positivo e o valor � de R$", saldofinal)
senao
     escreval("O saldo final � negativo e o valor � de R$", saldofinal)
fimse


escreval("Obrigada pela aten��o e tenha bons sonhos imaginando essa conta banc�ria <3!")

fimalgoritmo



