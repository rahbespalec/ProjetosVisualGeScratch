algoritmo "impar"
// Fun��o : escalar n�meros da corte noturna
// Autor :
// Data : 21/09/2021
// Se��o de Declara��es 
var
escala: vetor[0..10] de inteiro
num: inteiro
cont:inteiro


inicio
// Se��o de Comandos
escreval("Bem vindo, Illyriano membro do c�rculo �ntimo! Vamos escalar n�meros? Ent�o vamos l�!")
              escreval("Digite o n�mero ser escalado")
              leia(escala[0])

para num de 1 ate 10 faca
     escreval("Digite o",num+1,"� nome do pr�ximo n�mero a ser escalado")
     leia(escala[num])
fimpara

limpatela
escreval("Escala��o")

para cont de 0 ate 10 faca
     se (escala[cont] % 2 <> 0) entao
        escreval(cont+1,"� n�mero escalado �:",escala[cont])
     fimse
fimpara
fimalgoritmo
