algoritmo "Calcula_Velocidade"
// Função : Calcular a velocidade média de um carro em uma viagem.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 19/05/2022
// Seção de Declarações
 
var

km: real
hora: real
minuto: real
hora_total:real
km_por_hora: real

inicio

// Seção de Comandos 

escreval("Digite quantos quilômetros foram percorridos: ")
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

// Dados de Saída

escreval()
escreval()
escreval("O carro atingiu a velocidade média de",km_por_hora,"km/h.")

fimalgoritmo
