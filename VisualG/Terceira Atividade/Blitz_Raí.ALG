algoritmo "blitz"
// Fun��o : Informa se algu�m passar� ou n�o em uma blitz
// Autor : Ra�ssa Bespalec Dal�ia

// Se��o de Declara��es
var
idade: inteiro
resposta: caracter

inicio
//Entrada de Dados
escreval("Voc� passaria em uma blitz?")

escreval("Digite a sua idade.")
leia(idade)
escreval("Possui habilita��o? Responda com 'sim' ou 'n�o'.")
leia(resposta)

se ((idade>=18) e (resposta= "sim")) entao
   escreval("Voc� pode passar pela blitz!")
senao
     escreval("Voc� n�o pode passar. O que estava fazendo dirigindo nessas condi��es?")
fimse

fimalgoritmo