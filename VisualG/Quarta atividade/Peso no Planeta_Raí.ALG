Algoritmo "Peso no planeta"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Ra�ssa Bespalec Dal�ia
Var
 peso,peso1:real
 total:inteiro


Inicio

   //Entrada

   escreval("- INFORME SEU PESO NA TERRA -")
   leia(peso)

   escreval("")
   escreval("")

   escreval("ESCOLHA SOMENTE UMA DAS OP��ES ABAIXO!")

   escreval("")
   escreval("")

   escreval("(1) Merc�rio")
   escreval("")

   escreval("(2) V�nus")
   escreval("")

   escreval("(3) Marte")
   escreval("")

   escreval("(4) J�piter")
   escreval("")

   escreval("(5) Saturno")
   escreval("")

   escreval("(6) Urano")
   escreval("")

   leia(total)

   //Processamento e Sa�da
   escolha total
          caso 1
               peso1 <- (peso*0.37)
               escreval("Seu peso no planeta Merc�rio � de: ", peso1)
          caso 2
               peso1  <- (peso*0.88)
               escreval("Seu peso no planeta V�nus � de: ", peso1)
          caso 3
               peso1  <- (peso*0.38)
               escreval("Seu peso no planeta Marte � de: ", peso1)
          caso 4
               peso1 <- (peso*2.64)
               escreval("Seu peso no planeta J�piter � de: ", peso1)
          caso 5
               peso1 <- (peso*1.15)
               escreval("Seu peso no planeta Saturno � de: ", peso1)
          caso 6
               peso1 <- (peso*1.17)
               escreval("Seu peso no planeta Urano � de: ", peso1)
          outrocaso
               escreval("Escolha um entre as op��es")
   fimescolha


Fimalgoritmo