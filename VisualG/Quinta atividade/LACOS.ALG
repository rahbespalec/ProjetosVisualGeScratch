algoritmo "Lacos"
// Fun��o : Esse algoritmo mostra os 3 tipos de la�o de repeti��o.
// Autor : Ra�ssa Bespalec Dal�ia
// Data : 20/08/2021
// Se��o de Declara��es
var
cont, acum: inteiro

inicio
//LA�O PARA
escreval("Ol� Illyriano(a). Esse programa ir� mostrar 3 tipos de la�o de repeti��o!")
escreval("LA�O PARA")
para cont de 1 ate 12 passo 1 faca
     escreval("Contador:", cont)
     acum <- acum+cont
     escreval("Acumulador:", acum)
fimpara


escreval("")
//LA�O ENQUANTO
escreval("")

cont <- 0
acum <- 0

escreval("LA�O ENQUANTO")
enquanto (cont<=12) faca
         escreval("Contador:", cont)
         cont <- cont+1
         escreval("Acumulador:", acum)
         acum <- acum+cont
fimenquanto

escreval("")
//LA�O REPITA
escreval("")

cont <- 0
acum <- 0

escreval("LA�O REPITA")
repita
      escreval("Contador:", cont)
      cont <- cont+1
      escreval("Acumulador:", acum)
      acum <- acum+cont
ate(cont>=12)
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo