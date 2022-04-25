algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2022
// Seção de Declarações 
var
qtdeminima,qtdemaxima,estoquemedio:real
inicio

// Dados de Entrada
escreval("Digite o valor de Qtde Minima: ")
leia(qtdeminima)
escreval("Digite o valor de Qtde Maxima: ")
leia(qtdemaxima)

// Processamento
estoquemedio <- (qtdeminima + qtdemaxima) / 2

// Dados de Saída
escreval()
escreval()
escreval("O estoque médio é: ",estoquemedio)

fimalgoritmo
