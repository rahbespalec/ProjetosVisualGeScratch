algoritmo "primoDivisiveis"
// Fun��o : Esse algoritmo pergunta se um numero � primo e se n�o for quais s�o os seus divisiveis
// Autor : Ra�ssa Bespalec Dal�ia
// Data : 20/08/2021
// Se��o de Declara��es
var
num,cont,qntdiv: inteiro

inicio
escreval("Ol� Illyriano(a). Vamos descobrir se o n�mero que voc� escolheu � primo ou n�o e se n�o for, quais s�o os deus divisores")
escreval("Digite um n�mero: ")
leia (num)

qntdiv<-0
para cont de 1 ate num faca
     se (num mod cont=0) entao
     qntdiv <- qntdiv+1
     fimse
fimpara

se (qntdiv>2) entao
   escreval(num, " n�o � primo, e � divis�vel por:")
   para cont de 1 ate num faca
        se (num mod cont=0) entao
        escreval(cont)
        fimse
   fimpara
senao
escreval(num," � um n�mero primo, portanto, n�o tem divisores exatos.")
fimse

fimalgoritmo