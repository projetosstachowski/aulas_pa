algoritmo "Exercicio_05"

// Fun��o : Fazer um programa que solicite altura e idade do usu�rio, informe se
// ele pode ou n�o competir. Regras: Para competir no campeonato de v�lei o
// usu�rio de ter pelo menos 1.75 de altura e 18 anos.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 09/08/2022

// Se��o de Declara��es 


var
altura: real
idade: inteiro

inicio

escreval("Digite a sua altura: ")
leia(altura)
escreval()
escreval("Digite a sua idade: ")
leia(idade)


se (altura >= 1.75) e (idade >= 18) entao
   escreval()
   escreval("Voc� pode participar do campeonato de v�lei!")
senao
   escreval()
   escreval("Voc� n�o pode participar do campeonato de v�lei.")
fimse

escreval()
escreval("Fim do algoritmo")

fimalgoritmo
