algoritmo "escalavetor"
// Fun��o : escalar membos da corte noturna
// Autor :
// Data : 21/09/2021
// Se��o de Declara��es 
var
escala: vetor[0..10] de caracter
num: inteiro
cont:inteiro

inicio
// Se��o de Comandos
escreval("Bem vindo, Illyriano membro do c�rculo �ntimo! Vamos escalar membros da nossa corte? Ent�o vamos l�!")
              escreval("Digite o nome do membro a ser escalado")
              leia(escala[0])

para num de 1 ate 10 faca
     escreval("Digite o",num+1,"� nome do pr�ximo membro a ser escalado")
     leia(escala[num])
fimpara
limpatela
para num de 1 ate 10 faca
     escreval("O",num+1,"� membro escalado �:",escala[num])

fimpara

fimalgoritmo
