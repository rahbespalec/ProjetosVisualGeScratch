Algoritmo "LOJISTA"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Ra�ssa Bespalec Dal�ia
Var
   valort,valorf:real
   opcao:inteiro


Inicio

   //Entrada

   escreval(" Escreva o valor de sua compra ")
   leia(valort)

   escreval("")
   escreval("")

   escreval("Escolha uma das op��es de pagamento ")

   escreval("")
   escreval("")

   escreval("(1) 10% para pagamento a vista.")

   escreval("")

   escreval("(2) Presta��o de 5x sem juros.")

   escreval("")

   escreval("(3) Presta��o de 10x com juros de 20%")

   escreval("")
   leia(opcao)


   //Processamento e Sa�da
   escolha opcao
          caso 1
               valorf  <- (valort*0.9)
               escreval("O pagamento a vista � de R$", valorf)
          caso 2
               valorf  <- (valort/5)
               escreval("O pagamento com presta��o de 5x � de R$", valorf)
          caso 3
               valorf  <- ((valort*1.2)/10)
               escreval("O pagamento com presta��o de 10x � de R$", valorf)
          outrocaso
               escreval("ESCOLHA SOMENTE UMA DAS OP��ES LISTADAS!!!")
   fimescolha



Fimalgoritmo