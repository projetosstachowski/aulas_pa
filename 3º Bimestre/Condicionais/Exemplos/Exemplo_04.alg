algoritmo "Exemplo_04"
// Fun��o :
// Autor :
// Data : 01/08/2022
// Se��o de Declara��es 

var
idade: inteiro
habilitada: caracter

inicio
// Se��o de Comandos

escreval("Digite a sua idade: ")
leia(idade)

se ((idade >= 18) e (idade < 50)) entao
   escreval("Voc� � habilitado? SIM ou N�O")
   leia(habilitada)
   se habilitada = "SIM" entao
      escreval()
      escreval("Voc� j� tem idade para dirigir!")
   senao
      escreval()
      escreval("Voc� tem idade mas n�o est� habilitado!")
   fimse
senao
   escreval()
   escreval("Voc� est� fora do intervalo permitido!")
fimse

escreval()
escreval()
escreval("Acabou o programa.")


fimalgoritmo
