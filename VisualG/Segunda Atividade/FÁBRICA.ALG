Algoritmo "Custos Carro F�brica"
// Disciplina  : Programa��o e Algor�tmos
// Professor   : Cintia Pinho
// Descri��o   : calcular os custos de um produto com todos os acr�scimos
// Autor(a)    : Ra�ssa
// Data atual  : 05/04/2021

Var
// Se��o de Declara��es das vari�veis
produto, impostos, distribuidores, total:real

Inicio
escreval("Ol�!Hoje n�s iremos calcular os custos de um produto com os pre�os necess�rios adicionais")


//entrada
escreval("Escreva o valor do produto saindo da f�brica:")
leia(produto)

escreval("Escreva a porcentagem dos impostos dele:")
leia(impostos)

escreval("Escreva a porcentagem do lucro dos distribuidores:")
leia(distribuidores)

//processamento
impostos <- (impostos/100*produto)
distribuidores <- (distribuidores/100*produto)
total <- (produto+impostos+distribuidores)

//saida
escreval("Custo do produto:R$",produto)
escreval("Impostos: R$", impostos)
escreval("Distribui��o:R$", distribuidores)
escreval("Custo do produto para o consumidor:", total)


Fimalgoritmo