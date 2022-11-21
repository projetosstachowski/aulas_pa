Algoritmo "Comparar_Vetores"

// Descrição :  Pedir ao usuário que digite dez números de 1 até 59, sem
// repetir números. Depois, comparar os valores digitados com os valores
// de outro vetor de 1 até 59, com números aleatórios, e definir quantos
// são iguais.

Var
numeros_digitados: vetor [1..10] de inteiro
numeros_aleatorios: vetor [1..10] de inteiro
contador, quantidade_acertos: inteiro

procedimento repeticao()
inicio
   se ((numeros_digitados[contador] < 1) ou (numeros_digitados[contador] > 59)) entao
      escreva("Esse número é inválido. Digite outro número.")
      escreval()
      leia(numeros_digitados[contador])
      repeticao()
   fimse
fimprocedimento


Inicio


escreval("   Algoritmo: Comparar Vetores")
escreval()
escreval()
escreval("Digite dez números (de 1 a 59): ")
escreval()


para contador de 1 ate 10 faca
   leia(numeros_digitados[contador])
   escreva()
   repeticao()
fimpara

escreval("          Números Aleatórios: ")
escreval()

para contador de 1 ate 10 faca
   numeros_aleatorios[contador] <- randi(60)
   escreva("   ",numeros_aleatorios[contador])
   se (numeros_aleatorios[contador] = numeros_digitados[contador]) entao
      quantidade_acertos <- quantidade_acertos + 1
   fimse
fimpara

escreval()
escreval()
escreval("          Total de Acertos:",quantidade_acertos,".")



Fimalgoritmo