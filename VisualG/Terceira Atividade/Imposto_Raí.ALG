Algoritmo "Imoposto de Renda"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Ra�ssa Bespalec Dal�ia
var
salario, imposto: real

inicio
//Entrada de Dados

escreval("Digite o seu sal�rio (se necess�rio, utilize pontos inv�s de v�rgulas).")
leia(salario)

se (salario<=1903.98) entao
   escreval("Voc� est� isento do imposto de renda.")
fimse

se ((salario>1903.98) e(salario<=2826.65)) entao
   imposto <- (salario*0.075)
   escreval("O valor do imposto de renda que voc� ter� que pagar � de: ", imposto)
fimse

se ((salario>2826.66) e(salario<=3751.05)) entao
   imposto <- (salario*0.15)
   escreval("O valor do imposto de rendae que voc� ter� que � de: ", imposto)
fimse

se ((salario>3751.06) e(salario<=4664.68)) entao
   imposto <- (salario*0.225)
   escreval("O valor do imposto de renda que voc� ter� que pagar � de: ", imposto)
fimse

se (salario>4664.68) entao
   imposto <- (salario*0.275)
   escreval("O valor do imposto de renda que voc� ter� que pagar � de: ", imposto)
fimse

fimalgoritmo
