Algoritmo "IMC"
// Autor(a)    : Ra�ssa Bespalec

var
peso, altura, imc: real

inicio
//Entrada

escreval("Digite seu peso (se necess�rio, utilize pontos inv�s de v�rgulas)")
leia(peso)
escreval("Digite sua altura (se necess�rio, utilize pontos inv�s de v�rgulas)")
leia(altura)

imc <- peso/altura^2

se((imc<18.5))entao
escreval("Voc� est� abaixo do peso.")
fimse

se((imc>18.5)e(imc<=24.9))entao
escreval("Voc� est� com o peso normal.")
fimse

se((imc>25)e(imc<=29.9))entao
escreval("Voc� est� com sobre peso.")
fimse

se((imc>30)e(imc<=34.9))entao
escreval("Voc� est� com obesidade de grau 1.")
fimse

se((imc>35)e(imc<=39.9))entao
escreval("Voc� est� com obesidade de grau 2.")
fimse

fimalgoritmo
� 2021 GitHub, Inc.