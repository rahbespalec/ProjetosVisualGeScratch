Algoritmo "Dolar para real"
// Disciplina   : Programa��o e algor�tmos
// Professor   : Cintia
// Descri��o   : Converte dolar para real
// Autor(a)    : Ra�ssa Bespalec Dal�ia
// Data atual  : 05/04/2021
Var
// Se��o de Declara��es das vari�veis

   valor_reais,valor_dolar,cotacao: real

Inicio

escreval("Digite o valor em reais que queira converter para dol�r: ")
leia(valor_reais)
escreval("Digite a cota��o atual do d�lar estadunidense: ")
leia(cotacao)

valor_dolar <- valor_reais*cotacao

escreval("O valor da convers�o de d�lar estadunidense para de real �: ", valor_dolar)

Fimalgoritmo