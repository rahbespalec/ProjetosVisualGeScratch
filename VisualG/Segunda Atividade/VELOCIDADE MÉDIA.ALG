Algoritmo "velocidade m�dia"
// Disciplina   : Programa��o e algor�tmos
// Professor   : Cintia
// Descri��o   : Pega a velocidade m�dia do percurso
// Autor(a)    : Ra�ssa Bespalec
// Data atual  : 05/04/2021
Var
// Se��o de Declara��es das vari�veis 
vm, km, t1: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, hoje iremos calcular a velocidade m�dia do seu carro at� o destino final")

//entrada
escreval("Qual a dist�ncia do percurso em quil�metros?")
leia(km)

escreval("Quanto tempo gastou nesse percurso (em horas)?")
leia(t1)

//processamento
vm <-(km/t1)

//sa�da
escreval("A velocidade m�dia do percurso � de",vm, "Km/h")
Fimalgoritmo