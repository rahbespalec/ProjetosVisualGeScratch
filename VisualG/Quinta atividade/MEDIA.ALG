algoritmo "mediapar"
// Fun��o : Calcula a m�dia dos numeros digitados se eles forem pares
// Autor : Ra�ssa Bespalec Dal�ia
// Data : 20/08/2021
// Se��o de Declara��es
var
num,soma,qntd:inteiro
media: real
inicio
escreval ("Ol� Illyriano(a)! Hoje iremos calcular a m�dia dos n�meos que voc� quiser! Para finalizar a conta, digite o n�mero 0!")
qntd <- 0
repita
      escreval("Digite um n�mero: ")
      leia(num)

      se (num mod 2=0) entao
         se (num<>0)entao
            soma <- soma+num
            qntd <- qntd+1
            media <- soma/qntd
         fimse
      fimse

ate (num=0)

escreval("")
escreval("M�dia:",media)

fimalgoritmo