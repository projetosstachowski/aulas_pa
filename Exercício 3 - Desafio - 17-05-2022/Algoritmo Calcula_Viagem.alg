algoritmo "Algoritmo Calcula_Viagem"
// Fun��o : Calcular o pre�o de uma viagem de ida e volta, considerando o tamanho da viagem, quantos quil�metros por litro o carro percorre, e o pre�o m�dio da gasolina.
// Autor : Arthur Siwerski Stachowski  -  1F
// Data : 17/05/2022
// Se��o de Declara��es

var

km_a_percorrer: real
km_por_litro: real
total_litros: real
preco_gasolina: real
preco_ida: real
preco_ida_volta: real

inicio
// Se��o de Comandos

escreval("Digite quantos quil�metros ir� percorrer: ")
leia(km_a_percorrer)
escreval("Digite quantos quil�metros seu carro percorre por litro de gasolina: ")
leia(km_por_litro)
escreval("Digite o pre�o m�dio da gasolina: ")
leia(preco_gasolina)

// Processamento

total_litros <- km_a_percorrer / km_por_litro
preco_ida <- preco_gasolina * total_litros
preco_ida_volta <- preco_ida * 2

// Dados de Sa�da

escreval()
escreval()
escreval()
escreval("O pre�o para uma viagem de ida � de R$",preco_ida,".")
escreval("O pre�o para uma viagem de ida e volta � de R$",preco_ida_volta,".")


fimalgoritmo
