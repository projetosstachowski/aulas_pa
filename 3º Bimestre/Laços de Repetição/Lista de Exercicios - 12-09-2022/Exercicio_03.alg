Algoritmo "Exercicio_03"

// Disciplina   : Programa��o e Algoritmos (PA)

// Professor   : Anderson

// Descri��o   : Em uma turma h� 10 alunos. Cada aluno tem 2 notas.
// Um professor precisa calcular a m�dia das duas notas de cada aluno.
// Crie um programa que resolve este problema.

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 12/09/2022

Var
nota_a, nota_b, media: real
contador: inteiro

Inicio

para contador de 1 ate 10 faca

   escreval("Digite a primeira nota do",contador,"� aluno: ")
   leia(nota_a)
   escreval()

   escreval("Digite a segunda nota do",contador,"� aluno: ")
   leia(nota_b)
   escreval()

   media <- ( nota_a + nota_b ) / 2
   escreval("M�dia do",contador,"� aluno: ",media)
   escreval()
   escreval()
   
fimpara


Fimalgoritmo