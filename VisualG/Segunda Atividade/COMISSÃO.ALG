Algoritmo "COMISS�O"
// Disciplina   :Programa��o e Algor�tmos
// Professor   : Cintia Pinho
// Descri��o   : Calcular a comiss�o do valor de pe�as
// Autor(a)    : Ra�ssa
// Data atual  : 05/04/2021
Var
// Se��o de Declara��es das vari�veis
precodapeca, quantidade_vendida:real
total, totaloficial:real


Inicio

escreval("Ol�! Hoje n�s iremos conferir a comiss�o do valor de pe�as de um carro! ")

//entrada
escreval("Digite o pre�o unit�rio da pe�a:")
leia(precodapeca)

escreval("Digite a quantidade de pe�as vendidas:")
leia(quantidade_vendida)

//processamento
total <- (quantidade_vendida*5)
totaloficial <- (total/100)

//saida
escreval("A comiss�o que voc� receber� ser� de R$", total)

Fimalgoritmo