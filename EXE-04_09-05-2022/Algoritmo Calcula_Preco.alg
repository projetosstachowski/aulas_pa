algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações
 
var
preco_custo,imposto,transporte,custo_final:real

inicio
// Seção de Comandos 

escreval("Digite o valor do custo de fábrica do carro: ")
leia(preco_custo)

// Processamento

imposto <- preco_custo * 1.45
transporte <- imposto * 1.28
custo_final <- transporte

// Dados de Saída

escreval()
escreval()
escreval("O preço final do carro corresponde a R$",custo_final,".")


fimalgoritmo
