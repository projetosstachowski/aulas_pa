algoritmo "Calcula_Velocidade"
// Fun��o : Calcular a velocidade m�dia de um carro em uma viagem.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 19/05/2022
// Se��o de Declara��es
 
var

km: real
hora: real
minuto: real
hora_total:real
km_por_hora: real

inicio

// Se��o de Comandos 

escreval("Digite quantos quil�metros foram percorridos: ")
leia(km)
escreval()
escreval("Digite o tempo gasto no percurso (apenas horas): ")
leia(hora)
escreval()
escreval("Digite o tempo gasto no percurso (apenas minutos): ")
leia(minuto)

// Processamento

hora_total <- hora + ( minuto / 60 )
km_por_hora <- km / hora_total

// Dados de Sa�da

escreval()
escreval()
escreval("O carro atingiu a velocidade m�dia de",km_por_hora,"km/h.")

fimalgoritmo
