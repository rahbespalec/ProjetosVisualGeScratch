Algoritmo "AUMENTO"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Ra�ssa Bespalec Dal�ia
var
salario, aumento, salarioaumentado: real

inicio
//Entrada de Dados
escreval("Aqui vamos informar o aumento sal�rial de um funcion�rio")

escreval("Digite o seu sal�rio.")
leia(salario)

se (salario<=1500) entao
    aumento <- (salario*0.20)
    salarioaumentado <- (salario+aumento)
    escreval("O funcion�rio ter� um aumento salarial de: ", aumento)
    escreval("Portanto o sal�rio futuro desse funcion�rio ser� de: ", salarioaumentado)
fimse

se ((salario>1500) e (salario<=3000)) entao
    aumento <- (salario*0.15)
    salarioaumentado <- (salario+aumento)
    escreval("O funcion�rio ter� um aumento salarial de: ", aumento)
    escreval("Portanto o sal�rio futuro desse funcion�rio ser� de: ", salarioaumentado)
fimse

se (salario>3000) entao
    aumento <- (salario*0.10)
    salarioaumentado <- (salario+aumento)
    escreval("O funcion�rio ter� um aumento salarial de: ", aumento)
    escreval("Portanto o sal�rio aumentado desse funcion�rio ser� de: ", salarioaumentado)
fimse

fimalgoritmo
