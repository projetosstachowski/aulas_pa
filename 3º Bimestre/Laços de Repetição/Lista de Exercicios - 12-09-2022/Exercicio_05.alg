Algoritmo "Exercicio_05"
// Disciplina   : Programação e Algoritmos (PA)

// Professor   : Anderson

// Descrição   : Faça o mesmo que antes, porém, ao invés de ler 10 números,
// o programa deverá ler e somar números até que o valor digitado seja zero(0).

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 12/09/2022

Var
soma, numero, contador: inteiro

Inicio

repita

   escreval("Digite um número: ")
   leia(numero)
   escreval()
   soma <- soma + numero

ate numero = 0

escreval("A soma de todos esses números é igual a",soma,".")


Fimalgoritmo