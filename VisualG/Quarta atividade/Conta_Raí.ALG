Algoritmo "CONTA"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Ra�ssa Bespalec Dal�ia
Var

   result,saldo,sacar,depositar:real
   conta:caractere
   senha,opcao:inteiro
   permitido:logico

Inicio

   //USU�RIO: Roronoa Zoro  - Senha: 479
   saldo <- 80000

   //Entrada

   escreval("--------------------------BANCO-DO-LISARB-------------------------")
   escreval("")
   escreval("")

   escreval("Digite seu nome de usu�rio...")
   leia(conta)

   escreval("Digite sua senha...")
   leia(senha)

   escreval("")

   //Processamento

   permitido <- ((conta="Roronoa Zoro") e (senha=479))

   //Sa�da
   se(permitido)entao
      escreval("Acesso Permitido!")
      escreval("")
      escreval("Escolha entre uma das op��es listadas")
      escreval("")
      escreval("")
      escreval("(1) Sacar")
      escreval("")
      escreval("(2) Depositar")
      escreval("")
      escreval("(3) Ver Saldo")
      escreval("")
      leia(opcao)
   senao
      escreval("Acesso Negado, Verifique sua Senha ou Usu�rio.")
   fimse

   escolha opcao
           caso 1
             escreval
             escreval("Qual � o valor que deseja sacar?")
             escreval("")
             escreval("")
             leia(sacar)
             escreval

             result <- (saldo - sacar)

             escreval("Voc� sacou", sacar ,"R$ Seu saldo agora � de R$", result, "R$")
             escreval("")

             se (result >= 0)entao
                escreval("Seu saldo permanece positivo!")
                escreval("")
             senao
                escreval("Seu saldo agora est� negativo")
                escreval("")
             fimse
           caso 2
             escreval
             escreval("Qual � o valor que deseja depositar?")
             escreval("")
             escreval("")
             leia(depositar)
             escreval

             result <- (saldo + depositar)
             escreval
             escreval("Voc� depositou", depositar, "R$, Seu saldo agora � de", result, "R$")
           caso 3
             escreval
             escreval("Seu saldo atual � de R$", saldo, "R$")

   fimescolha

Fimalgoritmo