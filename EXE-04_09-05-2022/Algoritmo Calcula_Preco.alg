algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es
 
var
preco_custo,imposto,transporte,custo_final:real

inicio
// Se��o de Comandos 

escreval("Digite o valor do custo de f�brica do carro: ")
leia(preco_custo)

// Processamento

imposto <- preco_custo * 1.45
transporte <- imposto * 1.28
custo_final <- transporte

// Dados de Sa�da

escreval()
escreval()
escreval("O pre�o final do carro corresponde a R$",custo_final,".")


fimalgoritmo
