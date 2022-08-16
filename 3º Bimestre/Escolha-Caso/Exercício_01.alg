algoritmo "Exercicio_01"

// Função : Solicitar para que o usuário digite um número qualquer entre 0 e 5. Na sequência o programa deverá escrever na forma textual o número digitado.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 16/08/2022

var
numero: inteiro

inicio

escreval("Digite um número inteiro entre 0 e 5: ")
leia(numero)
escreval()

escolha numero
caso 0
   escreval("Você digitou zero.")
caso 1
   escreval("Você digitou um.")
caso 2
   escreval("Você digitou dois.")
caso 3
   escreval("Você digitou três.")
caso 4
   escreval("Você digitou quatro.")
caso 5
   escreval("Você digitou cincio.")
outrocaso
   escreval("Valor inválido.")
fimescolha

fimalgoritmo
