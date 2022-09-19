algoritmo "Exercicio_07"

// Função : Escreva um algoritmo que leia valores inteiros e encontre o maior
// e o menor deles. Termine a leitura se o usuário digitar zero (0).

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 19/09/2022

var
numero,a,b,maior,menor:inteiro

inicio

// Nesse exercício, eu consegui fazer até a parte do maior, no entanto, não
// consegui fazer a parte do menor.

repita
   escreval("Digite um número: ")
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
escreval("O maior número entre os digitados é",maior,".")
escreval()
escreval("O menor número entre os digitados é",menor,".")


fimalgoritmo
