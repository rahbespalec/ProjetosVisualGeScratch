algoritmo "Pot�ncia"
// Fun��o : Esse algoritmo calcula a pot�ncia��o de um n�mero especifico
// Autor : Ra�ssa Bespalec Daloia
// Data : 20/08/2021
// Se��o de Declara��es
var
expo,cont,resu,num: inteiro
inicio

resu <- 1
escreval("Ol� Illyriano(a)! Quer descobrir um n�mero com pot�ncia? Ent�o vamos l�!")
escreval("Digite o n�mro da base")
leia(num)
escreval("Digite o n�mrero do expoente expoente")
leia(expo)

para cont de 1 ate expo faca
     resu <- resu*num
     escreval(num," ^" ,cont," =", resu)
fimpara
escreval("Volte sempre, Illyriano(a)!")

fimalgoritmo