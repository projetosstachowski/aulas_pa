algoritmo "Exercicio_01"

// Fun��o : Criar um programa que solicite ao usu�rio 15 n�meros inteiros.
// O programa deve informar:
// Quantos n�meros digitados s�o pares;
// Quantos s�o �mpares/
// A soma de todos os n�meros digitados.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 23/08/2022


var
contador, numero, soma: inteiro
qtde_par, qtde_impar: inteiro

inicio

para contador de 1 ate 15 faca
  escreval()
  escreval("Digite um n�mero: ")
  leia(numero)
  soma <- soma + numero
  se (numero mod 2 = 0) entao
    qtde_par <- qtde_par + 1
  senao
    qtde_impar <- qtde_impar + 1
  fimse
fimpara

escreval()
escreval("A quantidade de pares � de",qtde_par,".")
escreval()
escreval("A quantidade de �mpares � de",qtde_impar,".")
escreval()
escreval("A soma de todos os n�meros � igual a",soma,".")



fimalgoritmo
