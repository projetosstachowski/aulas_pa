algoritmo "Algoritmo_Matriz_Soma"

// Função : Criar uma matriz 3 x 3, preencher com números aleatórios de 0 a 100,
// mostrar a soma de cada linha e mostrar a soma de todos os valores.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 25/10/2022

var
exmatriz: vetor [1..3,1..3] de inteiro
linha, coluna, soma, soma_total: inteiro

inicio

escreval("Números aleatórios de 0 a 100 em uma matriz 3 x 3: ")
escreval()

para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      exmatriz[linha,coluna] <- randi(10)
      escreva("        ",exmatriz[linha,coluna])
      soma <- soma + exmatriz[linha,coluna]
   fimpara
   escreval()
   escreval()
   escreval("         Soma da linha",linha,":",soma,".")
   escreval()
   escreval("__________________________________________________")
   soma_total <- soma_total + soma
   soma <- 0
   escreval()
fimpara

escreval()
escreval("         Soma total dos números: ",soma_total,".")
escreval()


fimalgoritmo
