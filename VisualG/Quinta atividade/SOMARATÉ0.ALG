algoritmo "Soma"
// Fun��o : Ler numeros infinitamente at� que o numero 0 seja digitado
// Autor : Ra�ssa Bespalec
// Data : 20/08/2021
// Se��o de Declara��es
var
num,soma:inteiro

inicio
escreval("Ol� Illyriano(a)! Venha somar diversos n�meros! Para finalizar a adi��o, digite o n�mero 0.")
repita
       escreval("Digite um n�mero: ")
       leia(num)
       soma<- soma+num
ate (num=0)

escreval("Total:",soma)

fimalgoritmo