Algoritmo "Triangulo"
// Autor(a)    : Ra�ssa Bespalec

Var
a, b, c: real

Inicio
escreval("Venha descobrir o tipo do seu tri�ngulo!")

escreval("Digite o primeiro lado do tri�ngulo")
leia(a)
escreval("Digite o segundo lado do tri�ngulo")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo")
leia(c)

se ((a<(b+c)) e (a> (abs(b-c)))) e ((b<(a+c)) e (b> (abs(a-c)))) e ((c<(b+a)) e (c> (abs(b-a)))) entao
   escreval ("Isso � um tri�ngulo.")
   se ((a=b) e (b=c) e (a=c)) entao
      escreval("Tipo de tri�ngulo: equil�tero")
   fimse
   se ((a<>b)e(b<>c)e(a<>c)) entao
      escreval ("Tipo de tri�ngulo: escaleno")
   fimse
   se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou ((a=c) e (c<>b))) entao
      escreval ("Tipo de tri�ngulo: Is�sceles")
   fimse

senao
   escreval ("Os valores informados n�o equivalem a um tri�ngulo, comece novamente e tente outros n�meros.")

fimse

fimalgoritmo