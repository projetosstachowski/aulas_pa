algoritmo "Calcula_Hora_Extra"
// Fun��o : Calcular o sal�rio total de um funcion�rio em uma empresa, considerando a hora extra.
// Autor : Arthur Siwerski Stachowski  -  1F
// Data : 17/05/2022
// Se��o de Declara��es

var

hora: real
minuto: real
hora_total: real
salario: real
salario_hora: real
salario_total: real

inicio
// Se��o de Comandos

escreval("Digite a hora: ")
leia(hora)
escreval()
escreval("Digite os minutos: ")
leia(minuto)
escreval()
escreval("Digite quanto voc� ganha por hora: ")
leia(salario_hora)

// Processamento

hora_total <- hora + ( minuto / 60 )
salario <- salario_hora * hora_total
salario_total <- salario * 1.7

// Dados de Sa�da

escreval()
escreval()
escreval("Seu sal�rio total ser� de R$",salario_total,".")

 
fimalgoritmo
