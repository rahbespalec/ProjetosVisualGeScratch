algoritmo "fator"
// Fun��o : Esse programa calcula a fatorial de um n�mero
// Autor : Ra�ssa Bespalec
// Data : 20/08/2021
// Se��o de Declara��es
var
num,fat,cont:inteiro

inicio
fat <- 1

escreval("Ol� Illyriano(a)! Venha descobrir o fatorial de um n�mero!")
repita
      escreval("Digite um n�mero")
      leia(num)

      para cont de num ate 1 passo -1 faca
           fat <- fat*cont
      fimpara
escreval("O fatorial de",num," �",fat)
ate (num=0)
fimalgoritmo