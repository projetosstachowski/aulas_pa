Algoritmo "Algoritmo_Digita_Zero"

// Disciplina   : Programa��o de Algoritmos

// Professor   : Anderson

// Descri��o   : Solicitar n�meros inteiros e s� parar de pedir n�meros
// quando o usu�rio digitar 0. Ao final, mostrar a soma de todos os
// n�meros que foram digitados.

// Autor(a)    : Arthur Siwerski Stachowski

// Data atual  : 05/09/2022


Var
numero, soma: inteiro

Inicio

repita
   escreval()
   escreval("Digite um n�mero: ")
   leia(numero)
   soma <- (soma + numero)
ate numero = 0


escreval()
escreval()
escreval("A soma dos n�meros digitados � igual a",soma,".")

escreval()
escreval()

Fimalgoritmo