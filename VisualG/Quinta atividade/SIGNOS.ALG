Algoritmo "signos"
// Fun��o : Esse programa informa qual � o seu signo a partir da sua data de nascimento.
// Autor : Ra�ssa Bespalec
// Data : 20/08/2021
// Se��o de Declara��es
var
mes, dia: inteiro
resp: caractere

inicio
// Entrada de Dados
escreval("Ol� Illyriano(a)! Venha descobrir seu signo")

resp <- "Sim"
repita

escreval("Digite o dia de seu nascimento (somente o dia, n�o o m�s).")
leia(dia)
escreval("Digite o n�mero do m�s que voc� nasceu.")
leia(mes)

escolha mes
        caso 1
             se (dia<=19) entao
                escreval("O seu signo � de Capric�rnio")
             senao
                  escreval("O seu signo � de Aqu�rio")
             fimse
        caso 2
             se (dia<=18) entao
                escreval("O seu signo � de Aqu�rio")
             senao
                  escreval("O seu signo � de Peixes")
             fimse
        caso 3
             se (dia<=20) entao
                escreval("O seu signo � de Peixes")
             senao
                  escreval("O seu signo � de �ries")
             fimse
        caso 4
             se (dia<=19) entao
                escreval("O seu signo � de �ries")
             senao
                  escreval("O seu signo � de Touro")
             fimse
        caso 5
             se (dia<=20) entao
                escreval("O seu signo � de Touro")
             senao
                  escreval("O seu signo � de G�meos")
             fimse
        caso 6
             se (dia<=21) entao
                escreval("O seu signo � de G�meos")
             senao
                  escreval("O seu signo � de C�ncer")
             fimse
        caso 7
             se (dia<=22) entao
                escreval("O seu signo � de C�ncer")
             senao
                  escreval("O seu signo � de Le�o")
             fimse
        caso 8
             se (dia<=22) entao
                escreval("O seu signo � de Le�o")
             senao
                  escreval("O seu signo � de Virgem")
             fimse
        caso 9
             se (dia<=22) entao
                escreval("O seu signo � de Virgem")
             senao
                  escreval("O seu signo � de Libra")
             fimse
        caso 10
             se (dia<=22) entao
                escreval("O seu signo � de Libra")
             senao
                  escreval("O seu signo � de Escorpi�o")
             fimse
        caso 11
             se (dia<=21) entao
                escreval("O seu signo � de Escorpi�o")
             senao
                  escreval("O seu signo � de Sagit�rio")
             fimse
        caso 12
             se (dia<=21) entao
                escreval("O seu signo � de Sagit�rio")
             senao
                  escreval("O seu signo � de Capric�rnio")
             fimse
fimescolha
            escreval("")
            escreval("Deseja realizar outro c�lculo?")
            escreval("Sim ou N�o")
            escreval("")
            leia(resp)
limpatela
ate(resp<>"Sim")
fimalgoritmo