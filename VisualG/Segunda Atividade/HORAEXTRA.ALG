Algoritmo "CustoFabricaConsumidor"
// Autor(a)    : Ra�ssa
// Data atual  : 05/04/2021
Var
// Se��o de Declara��es das vari�veis
h1,conta1,valorh, total:real

Inicio
escreval("Ol�, hoje iremos calcular o valor da sua hora extra(UHULLL)")

//entrada
escreval("Quantas horas extras voc� trabalhou esse m�s?")
leia(h1)

escreval("Quanto voc� ganha por hora?")
leia(valorh)

//processamento
conta1 <- (h1*valorh)
total<-(conta1*1.70)


//saida
 escreval("Trabalhou neste m�s:",h1,"horas.",)
 escreval("Ganha", valorh," reais por hora.")
 escreval("O valor das horas extras ser� de R$",conta1," esse m�s.")
 escreval("Com um aumento de 70%, voc� ganhar� R$", total," pelas horas extras esse m�s.")

Fimalgoritmo