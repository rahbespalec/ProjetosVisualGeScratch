algoritmo "maiorMenor"
// Fun��o : Esse algoritmo mostra o maior e o menor n�mero digitado
// Autor : Ra�ssa Bespalec Dal�ia
// Data : 20/08/2021
// Se��o de Declara��es
var
cont, num, maior, menor:inteiro

inicio
escreval("Ol� Illyriano(a)! Vamos ver qual dos n�meros que voc� digitou � maior e qual � o menor!")
cont<-1
enquanto cont <> 0 faca

         escreval("Digite um n�mero:")
         leia(num)

         se (num=0) entao
         interrompa
         fimse

         se (cont=1) entao
            maior <- num
            menor <- num
         fimse

         se (num>maior) entao
            maior<-num
         fimse

         se (num<menor) entao
            menor <- num
         fimse

         cont <- cont + 1
fimenquanto

escreval("O maior n�mero � ", maior)
escreval("O menor n�mero � ", menor)

fimalgoritmo