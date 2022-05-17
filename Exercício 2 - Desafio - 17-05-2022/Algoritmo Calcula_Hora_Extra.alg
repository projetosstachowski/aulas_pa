algoritmo "Calcula_Hora_Extra"
// Função : Calcular o salário total de um funcionário em uma empresa, considerando a hora extra.
// Autor : Arthur Siwerski Stachowski  -  1F
// Data : 17/05/2022
// Seção de Declarações

var

hora: real
minuto: real
hora_total: real
salario: real
salario_hora: real
salario_total: real

inicio
// Seção de Comandos

escreval("Digite a hora: ")
leia(hora)
escreval()
escreval("Digite os minutos: ")
leia(minuto)
escreval()
escreval("Digite quanto você ganha por hora: ")
leia(salario_hora)

// Processamento

hora_total <- hora + ( minuto / 60 )
salario <- salario_hora * hora_total
salario_total <- salario * 1.7

// Dados de Saída

escreval()
escreval()
escreval("Seu salário total será de R$",salario_total,".")

 
fimalgoritmo
