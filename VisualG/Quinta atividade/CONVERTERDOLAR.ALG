Algoritmo "converterDolar"
// Disciplina   : Programa��o e Algor�tmos
// Professor   : Cintia
// Autor: Ra�ssa Bespalec
// Fun��o: Converter D�lar




Var
dolar, valor, resp: real
nome, respt: caracter


Inicio
//entrada

escreval("Venha aqui converter um valor em real para d�lar!")
escreval ("Voc� deseja converter um valor em real para d�lar estadunidente?")
leia(respt)
respt<- "sim"
enquanto (respt="sim") faca

   escreval("Qual a cota��o do d�lar hoje?")
   leia(dolar)

   escreval("Qual valor em reais voc� quer converter?")
   leia(valor)

//processamento


   resp <- (valor/dolar)


   escreval("Aqui est� o resultado, illyriano(a): ")
//saida

   escreval("R$",valor," convertido em dolar �: $",resp)


   escreval("Deseja realizar esse c�lculo novamente?")
   leia(respt)
fimenquanto


Fimalgoritmo
