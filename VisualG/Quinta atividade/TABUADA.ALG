algoritmo "tabuada"
// Fun��o : Mostra uma tabuada especifica.
// Autor : Ra�ssa Bespalec
// Data : 20/08/2021
// Se��o de Declara��es
var
num, resul, cont: inteiro

inicio
escreval("Ol� Illyriano(a)! Esse programa ir� mostrar a tabuada que voc� desejar at� o n�mero 10.")

escreval("Digite um valor para fazer a tabuada")
leia(num)

para cont de 1 ate 10 faca
     resul <- num*cont
     escreval(num," X" ,cont," =", resul)
fimpara
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo