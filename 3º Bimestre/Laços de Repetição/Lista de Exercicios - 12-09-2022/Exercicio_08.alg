algoritmo "Exercicio_08"

// Fun��o : Escreva um programa que leia um valor correspondente ao n�mero
// de jogadores de um time de v�lei. O programa dever� ler uma altura para
// cada um dos jogadores e, ao final, informar a altura m�dia do time.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 19/09/2022

var
contador:inteiro
soma,altura,media:real

inicio

para contador de 1 ate 6 faca
   escreval("Digite a altura do",contador,"� jogador (em metros): ")
   leia(altura)
   soma <- (soma + altura)
   escreval()
fimpara

media <- (soma / 6)

escreval()
escreval("A altura m�dia dos jogadores do time � de",media," m.")


fimalgoritmo
