algoritmo "ConverteDolar"
// Fun��o : Converter o valor em reais seu equivalente em d�lares.
// Autor : Arthur Siwerski Stachowski  -  1F
// Data : 02/05/2022
// Se��o de Declara��es 
var
cotacao,valor_reais,valor_em_dolar: real

inicio
// Se��o de Comandos
escreval("Digite o valor da cota��o do d�lar em reais: ")
leia(cotacao)
escreval("Digite o valor em reais que voc� quer converter para d�lar: ")
leia(valor_reais)

//Processamento
valor_em_dolar <- valor_reais / cotacao

//Dados de Sa�da
escreval()
escreval("O valor em d�lares � US$",valor_em_dolar)
 
fimalgoritmo
