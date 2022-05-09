algoritmo "Calcula_Comissao"
// Função : Calcular o valor de uma venda de peças e a comissão que o vendedor obterá.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 09/05/2022
// Seção de Declarações
 
var
valor_peca,qtde_peca,total_venda,comissao:real

inicio

// Seção de Comandos
 
escreval("Digite o valor unitário da peça: ")
leia(valor_peca)
escreval()
escreval("Digite a quantidade vendida: ")
leia(qtde_peca)

// Processamento

total_venda <- valor_peca * qtde_peca
comissao <- total_venda * 0.05

// Dados de Saída

escreval()
escreval()
escreval("O valor corresponde a R$",total_venda," de venda e R$",comissao," de comissão.")


fimalgoritmo
