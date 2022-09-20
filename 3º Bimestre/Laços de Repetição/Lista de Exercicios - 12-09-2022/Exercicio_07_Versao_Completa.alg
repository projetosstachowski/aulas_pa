algoritmo "Exercicio_07"

// Função : Escreva um algoritmo que leia valores inteiros e encontre o maior
// e o menor deles. Termine a leitura se o usuário digitar zero (0).

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 19/09/2022

var
numero,maior,menor:inteiro

inicio

repita
   escreval("Digite um número: ")
   leia(numero)
   escreval()
   se (numero > maior) entao
      maior <- numero
   fimse
   se ((menor = 0) ou ((numero < menor) e (numero <> 0))) entao
      menor <- numero
   fimse
ate (numero = 0)


escreval()
escreval("O maior número entre os digitados é",maior,".")
escreval()
escreval("O menor número entre os digitados é",menor,".")


fimalgoritmo
