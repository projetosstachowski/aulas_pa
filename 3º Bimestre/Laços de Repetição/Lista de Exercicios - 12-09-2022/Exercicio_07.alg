algoritmo "Exercicio_07"

// Fun��o : Escreva um algoritmo que leia valores inteiros e encontre o maior
// e o menor deles. Termine a leitura se o usu�rio digitar zero (0).

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 19/09/2022

var
numero,a,b,maior,menor:inteiro

inicio

// Nesse exerc�cio, eu consegui fazer at� a parte do maior, no entanto, n�o
// consegui fazer a parte do menor.

repita
   escreval("Digite um n�mero: ")
   leia(numero)
   escreval()
   se (numero > maior) entao
      maior <- numero
   fimse
   se (numero <> 0) e (numero < menor) entao
      menor <- numero
   fimse
ate (numero = 0)


escreval()
escreval("O maior n�mero entre os digitados �",maior,".")
escreval()
escreval("O menor n�mero entre os digitados �",menor,".")


fimalgoritmo
