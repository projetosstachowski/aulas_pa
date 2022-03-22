algoritmo "IDADE CALCULATOR 5600"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
diaNascimento,mesNascimento,anoNascimento:inteiro
calculaDia,calculaMes,calculaAno:inteiro
inicio
// Seção de Comandos

escreval("************** SUPER IDADE CALCULATOR 5600 ************** ")
escreval()
escreval()

escreval("Digite o dia em que nasceu: ")
leia(diaNascimento)

escreval("Digite o mês em que nasceu: ")
leia(mesNascimento)

escreval("Digite o ano em que nasceu: ")
leia(anoNascimento)

escreval("******************************************************** ")

calculaAno <- (2022 - anoNascimento) * 365
calculaMes <- ((mesNascimento * 30) - (30 - diaNascimento))
calculaDia <- calculaAno + calculaMes

escreval("Você possui",calculaDia," dias de vida.")
escreval()
escreval()

 
fimalgoritmo
