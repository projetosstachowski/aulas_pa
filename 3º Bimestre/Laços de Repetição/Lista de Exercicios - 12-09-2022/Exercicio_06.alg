algoritmo "Exercicio_06"

// Fun��o : Escreva um algoritmo que calcule a m�dia dos n�meros digitados pelo
// usu�rio, se eles forem pares. Termine a leitura se o usu�rio digitar zero (0)

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 13/09/2022

var
numero, acumulador: inteiro
soma, media, a: real

inicio

repita
   escreval("Digite um n�mero: ")
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
escreval("A m�dia de todos esses n�meros � igual a",media,".")


fimalgoritmo
