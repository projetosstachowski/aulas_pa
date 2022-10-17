Algoritmo "Exemplo_02_Vetor"

Var

numeros: vetor [1..5] de real
numero, contador: inteiro
encontrado: logico

Inicio

para contador de 1 ate 5 faca
   numeros[contador] <- randi(100)/10
   escreval(numeros[contador])
fimpara

escreval("Digite um número de 0 a 10: ")
leia(numero)

para contador de 1 ate 5 faca
   se numero = numeros[contador] entao
      encontrado <- verdadeiro
   fimse
fimpara

escreval("O número",numero," encontado foi ",encontrado,".")


Fimalgoritmo