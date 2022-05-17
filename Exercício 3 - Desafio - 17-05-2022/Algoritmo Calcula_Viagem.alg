algoritmo "Algoritmo Calcula_Viagem"
// Função : Calcular o preço de uma viagem de ida e volta, considerando o tamanho da viagem, quantos quilômetros por litro o carro percorre, e o preço médio da gasolina.
// Autor : Arthur Siwerski Stachowski  -  1F
// Data : 17/05/2022
// Seção de Declarações

var

km_a_percorrer: real
km_por_litro: real
total_litros: real
preco_gasolina: real
preco_ida: real
preco_ida_volta: real

inicio
// Seção de Comandos

escreval("Digite quantos quilômetros irá percorrer: ")
leia(km_a_percorrer)
escreval("Digite quantos quilômetros seu carro percorre por litro de gasolina: ")
leia(km_por_litro)
escreval("Digite o preço médio da gasolina: ")
leia(preco_gasolina)

// Processamento

total_litros <- km_a_percorrer / km_por_litro
preco_ida <- preco_gasolina * total_litros
preco_ida_volta <- preco_ida * 2

// Dados de Saída

escreval()
escreval()
escreval()
escreval("O preço para uma viagem de ida é de R$",preco_ida,".")
escreval("O preço para uma viagem de ida e volta é de R$",preco_ida_volta,".")


fimalgoritmo
