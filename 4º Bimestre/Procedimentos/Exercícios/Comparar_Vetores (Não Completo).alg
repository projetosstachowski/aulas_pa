Algoritmo "Comparar_Vetores"

// Descri��o :  Pedir ao usu�rio que digite dez n�meros de 1 at� 59, sem
// repetir n�meros. Depois, comparar os valores digitados com os valores
// de outro vetor de 1 at� 59, com n�meros aleat�rios, e definir quantos
// s�o iguais.

Var
numeros_digitados: vetor [1..10] de inteiro
numeros_aleatorios: vetor [1..10] de inteiro
contador, quantidade_acertos: inteiro

procedimento repeticao()
inicio
   se ((numeros_digitados[contador] < 1) ou (numeros_digitados[contador] > 59)) entao
      escreva("Esse n�mero � inv�lido. Digite outro n�mero.")
      escreval()
      leia(numeros_digitados[contador])
      repeticao()
   fimse
fimprocedimento


Inicio


escreval("   Algoritmo: Comparar Vetores")
escreval()
escreval()
escreval("Digite dez n�meros (de 1 a 59): ")
escreval()


para contador de 1 ate 10 faca
   leia(numeros_digitados[contador])
   escreva()
   repeticao()
fimpara

escreval("          N�meros Aleat�rios: ")
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