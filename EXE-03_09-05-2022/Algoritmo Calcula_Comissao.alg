algoritmo "Calcula_Comissao"
// Fun��o : Calcular o valor de uma venda de pe�as e a comiss�o que o vendedor obter�.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 09/05/2022
// Se��o de Declara��es
 
var
valor_peca,qtde_peca,total_venda,comissao:real

inicio

// Se��o de Comandos
 
escreval("Digite o valor unit�rio da pe�a: ")
leia(valor_peca)
escreval()
escreval("Digite a quantidade vendida: ")
leia(qtde_peca)

// Processamento

total_venda <- valor_peca * qtde_peca
comissao <- total_venda * 0.05

// Dados de Sa�da

escreval()
escreval()
escreval("O valor corresponde a R$",total_venda," de venda e R$",comissao," de comiss�o.")


fimalgoritmo
