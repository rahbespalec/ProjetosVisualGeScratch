algoritmo "competicaoVolei"
// Fun��o : Esse programa informa se a Illyriana est� qualificado para participar.
// Autor : Ra�ssa Bespalec
// Data : 19/06/2021
// Se��o de Declara��es
var
idade, altura: real
resp: caractere

inicio
//Entrada
resp <- "Sim"
escreval("Ol� Illyriana! Esse programa vai fazer se voc� est� qualificada para entrar no campeonato 'Roube o cora��o do Azriel'")

repita
escreval("Digite a sua idade")
leia(idade)
escreval("Digite a sua altura")
leia(altura)

se((altura >= 1.60)) e ((idade >= 18)) entao
   escreval("Voc� est� dentro das pr�-qualifica��es, pode se inscrever.")
senao
     escreval("Sinto muito, mas voc� n�o est� dentro das pr�-qualifica��es.")
fimse

escreval("Voc� deseja continuar no algoritmo para verificar se outra pessoa poder� participar tamb�m?")
escreval("Sim ou N�o")
leia(resp)
limpatela
ate (resp<>"Sim")

fimalgoritmo