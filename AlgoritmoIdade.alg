algoritmo "IDADE CALCULATOR 5600"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
diaNascimento,mesNascimento,anoNascimento:inteiro
calculaDia,calculaMes,calculaAno:inteiro
inicio
// Se��o de Comandos

escreval("************** SUPER IDADE CALCULATOR 5600 ************** ")
escreval()
escreval()

escreval("Digite o dia em que nasceu: ")
leia(diaNascimento)

escreval("Digite o m�s em que nasceu: ")
leia(mesNascimento)

escreval("Digite o ano em que nasceu: ")
leia(anoNascimento)

escreval("******************************************************** ")

calculaAno <- (2022 - anoNascimento) * 365
calculaMes <- ((mesNascimento * 30) - (30 - diaNascimento))
calculaDia <- calculaAno + calculaMes

escreval("Voc� possui",calculaDia," dias de vida.")
escreval()
escreval()

 
fimalgoritmo
