Algoritmo "Cota��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ra�ssa Bespalec Dal�ia
// Data atual  : 17/03/2021
Var
// Se��o de Declara��es das vari�veis

   valor_reais,valor_dolar,cotacao: real

Inicio

escreval("Digite o valor que queira converter em reais: ")
leia(valor_reais)
escreval("Digite a cota��o atual do d�lar estadunidense: ")
leia(cotacao)

valor_dolar <- valor_reais*cotacao

escreval("O valor da convers�o de d�lar estadunidense para de real �: ", valor_dolar)

Fimalgoritmo