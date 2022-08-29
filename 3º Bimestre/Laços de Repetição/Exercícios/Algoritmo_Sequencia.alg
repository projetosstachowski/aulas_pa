Algoritmo "Algoritmo_Seqencia"
// Disciplina   : Programação de Agoitmos (PA)
// Professor   : Anderson
// Descrição   : Solicitar a quantidade de termos da sequência de Fibonacci.
// Autor(a)    : Arthur Siwerski Stachowski - 1F
// Data atual  : 29/08/2022

Var
termo,contador: inteiro
anterior,posterior,resultado: inteiro

Inicio

escreval("Digite a quantidade de termos: ")
leia(termo)
escreval()

posterior <- 1

para contador de 1 ate termo + 1 faca
   resultado <- posterior + anterior
   escreva(resultado,",")
   posterior <- anterior
   anterior <- resultado
fimpara

escreval()
escreval()
escreval()
escreval("Fim do algoritmo")



Fimalgoritmo