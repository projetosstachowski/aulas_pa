algoritmo "Calcula_Horas"
// Fun��o : Converter determinada hora e minutos para um n�mero decimal.
// Autor :  Arthur Siwerski Stachowski  -  1F
// Data : 10/05/2022
// Se��o de Declara��es 

var
hora,minuto,hora_total:real

inicio

// Se��o de Comandos

escreval("Digite a hora: ")
leia(hora)
escreval()
escreval("Digite os minutos: ")
leia(minuto)

// Processamento

hora_total <- hora + ( minuto / 60 )

// Dados de Sa�da

escreval()
escreval()
escreval(hora," horas e",minuto," minutos equivalem a",hora_total," horas.")


 
fimalgoritmo
