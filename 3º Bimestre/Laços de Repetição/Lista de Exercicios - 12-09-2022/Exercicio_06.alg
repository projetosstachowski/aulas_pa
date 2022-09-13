algoritmo "Exercicio_06"

// Função : Escreva um algoritmo que calcule a média dos números digitados pelo
// usuário, se eles forem pares. Termine a leitura se o usuário digitar zero (0)

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 13/09/2022

var
numero, acumulador: inteiro
soma, media, a: real

inicio

repita
   escreval("Digite um número: ")
   leia(numero)
   escreval()
      se ((numero mod 2 = 0) e (numero <> 0)) entao
         a <- numero
         acumulador <- acumulador + 1
         soma <- soma + a
      fimse
ate numero = 0

media <- soma / acumulador

escreval()
escreval("A média de todos esses números é igual a",media,".")


fimalgoritmo
