Algoritmo "CustoFabricaConsumidor"
// Autor(a)    : Ra�ssa
// Data atual  : 05/04/2021
Var
// Se��o de Declara��es das vari�veis
 km,consumo,precgaso,ida,total:real
Inicio
escreval("Ol�! Hoje iremos descobrir o custo da gasolina necess�ria para o seu percurso")

//entrada
escreval("Quantos Km voc� ir� percorrer?")
leia(km)

escreval("Quanto o seu carro consome de gasolina por Km?")
leia(consumo)

escreval("Qual � o pre�o em m�dia da gasolina por litro?")
leia(precgaso)

//processamento
ida <- (km*precgaso)
total <- (ida*2)

//saida
escreval("Voc� vai precisar de R$:", ida," apenas pra Ida")
escreval("Voc� vai precisar de R$:", total," pra Ida e Volta")
Fimalgoritmo