algoritmo "mediaVolei"
// Fun��o : Calcula a m�dia de atletas de uma equipe de v�lei.
// Autor : Ra�ssa Bespalec Dal�ia
// Data : 20/08/2021
// Se��o de Declara��es
var
qntd:inteiro
media,num,soma: real
inicio
qntd <- 0
escreval("Ol� Illyriano(a). Hoje voc� ir� digitar a altura de 6 atletas e iremos calcular para voc� a m�dia de altura da equipe.")
repita
      escreval("Digite a altura de um atleta")
      leia(num)
            soma <- soma+num
            qntd <- qntd+1
            media <- soma/qntd
ate (qntd=6)

escreval("")
escreval("M�dia:",media)

fimalgoritmo