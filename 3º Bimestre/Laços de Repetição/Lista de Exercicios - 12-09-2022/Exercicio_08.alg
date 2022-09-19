algoritmo "Exercicio_08"

// Função : Escreva um programa que leia um valor correspondente ao número
// de jogadores de um time de vôlei. O programa deverá ler uma altura para
// cada um dos jogadores e, ao final, informar a altura média do time.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 19/09/2022

var
contador:inteiro
soma,altura,media:real

inicio

para contador de 1 ate 6 faca
   escreval("Digite a altura do",contador,"º jogador (em metros): ")
   leia(altura)
   soma <- (soma + altura)
   escreval()
fimpara

media <- (soma / 6)

escreval()
escreval("A altura média dos jogadores do time é de",media," m.")


fimalgoritmo
