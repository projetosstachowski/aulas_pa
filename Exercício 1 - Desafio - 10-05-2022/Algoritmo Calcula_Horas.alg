algoritmo "Calcula_Horas"
// Função : Converter determinada hora e minutos para um número decimal.
// Autor :  Arthur Siwerski Stachowski  -  1F
// Data : 10/05/2022
// Seção de Declarações 

var
hora,minuto,hora_total:real

inicio

// Seção de Comandos

escreval("Digite a hora: ")
leia(hora)
escreval()
escreval("Digite os minutos: ")
leia(minuto)

// Processamento

hora_total <- hora + ( minuto / 60 )

// Dados de Saída

escreval()
escreval()
escreval(hora," horas e",minuto," minutos equivalem a",hora_total," horas.")


 
fimalgoritmo
