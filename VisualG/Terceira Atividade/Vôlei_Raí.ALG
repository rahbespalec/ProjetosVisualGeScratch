Algoritmo "CompeticaoVolei"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Ra�ssa Bespalec

var
idadeatl, alturaatl: real

inicio
//Entrada
escreval("Voc� est� dentro das qualifica��es para essa competi��o de V�lei?")

escreval("Digite a idade")
leia(idadeatl)
escreval("Digite a altura")
leia(alturaatl)

se((alturaatl >= 1.75)) e ((idadeatl >= 18)) entao
   escreval("Voc� est� dentro das pr�-qualifica��es, pode se inscrever.")
senao
     escreval("Voc� n�o est� dentro das pr�-qualifica��es, � uma pena, tente novamente ano que vem.")
fimse

fimalgoritmo