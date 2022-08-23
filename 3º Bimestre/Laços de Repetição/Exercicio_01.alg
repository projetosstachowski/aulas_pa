algoritmo "Exercicio_01"

// Função : Criar um programa que solicite ao usuário 15 números inteiros.
// O programa deve informar:
// Quantos números digitados são pares;
// Quantos são ímpares/
// A soma de todos os números digitados.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 23/08/2022


var
contador, numero, soma: inteiro
qtde_par, qtde_impar: inteiro

inicio

para contador de 1 ate 15 faca
  escreval()
  escreval("Digite um número: ")
  leia(numero)
  soma <- soma + numero
  se (numero mod 2 = 0) entao
    qtde_par <- qtde_par + 1
  senao
    qtde_impar <- qtde_impar + 1
  fimse
fimpara

escreval()
escreval("A quantidade de pares é de",qtde_par,".")
escreval()
escreval("A quantidade de ímpares é de",qtde_impar,".")
escreval()
escreval("A soma de todos os números é igual a",soma,".")



fimalgoritmo
