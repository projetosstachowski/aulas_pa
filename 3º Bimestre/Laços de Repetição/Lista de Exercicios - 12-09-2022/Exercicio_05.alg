Algoritmo "Exercicio_05"
// Disciplina   : Programa��o e Algoritmos (PA)

// Professor   : Anderson

// Descri��o   : Fa�a o mesmo que antes, por�m, ao inv�s de ler 10 n�meros,
// o programa dever� ler e somar n�meros at� que o valor digitado seja zero(0).

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 12/09/2022

Var
soma, numero, contador: inteiro

Inicio

repita

   escreval("Digite um n�mero: ")
   leia(numero)
   escreval()
   soma <- soma + numero

ate numero = 0

escreval("A soma de todos esses n�meros � igual a",soma,".")


Fimalgoritmo