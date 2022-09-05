Algoritmo "Algoritmo_Digita_Zero"

// Disciplina   : Programação de Algoritmos

// Professor   : Anderson

// Descrição   : Solicitar números inteiros e só parar de pedir números
// quando o usuário digitar 0. Ao final, mostrar a soma de todos os
// números que foram digitados.

// Autor(a)    : Arthur Siwerski Stachowski

// Data atual  : 05/09/2022


Var
numero, soma: inteiro

Inicio

repita
   escreval()
   escreval("Digite um número: ")
   leia(numero)
   soma <- (soma + numero)
ate numero = 0


escreval()
escreval()
escreval("A soma dos números digitados é igual a",soma,".")

escreval()
escreval()

Fimalgoritmo