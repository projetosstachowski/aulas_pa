algoritmo "ConverteDolar"
// Função : Converter o valor em reais seu equivalente em dólares.
// Autor : Arthur Siwerski Stachowski  -  1F
// Data : 02/05/2022
// Seção de Declarações 
var
cotacao,valor_reais,valor_em_dolar: real

inicio
// Seção de Comandos
escreval("Digite o valor da cotação do dólar em reais: ")
leia(cotacao)
escreval("Digite o valor em reais que você quer converter para dólar: ")
leia(valor_reais)

//Processamento
valor_em_dolar <- valor_reais / cotacao

//Dados de Saída
escreval()
escreval("O valor em dólares é US$",valor_em_dolar)
 
fimalgoritmo
