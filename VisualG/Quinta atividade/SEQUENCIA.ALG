algoritmo "sequencia"
// Fun��o : Calcula um n�mero inicial at� um n�mero final.
// Autor : Ra�ssa Bespalec
// Data : 20/08/2021
// Se��o de Declara��es
var
num1, num2, cont: inteiro

inicio
escreval("Ol� Illyriano(a)! Esse programa far� uma sequ�ncia de n�meros.")

escreval("Digite o primeiro n�mero:")
leia(num1)
escreval("Digite o segundo n�mero:")
leia(num2)

se (num1<=num2) entao
   para cont de num1 ate num2 faca
        escreva(cont)
   fimpara
senao
     para cont de num1 ate num2 passo -1 faca
        escreva(cont)
     fimpara
fimse
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo