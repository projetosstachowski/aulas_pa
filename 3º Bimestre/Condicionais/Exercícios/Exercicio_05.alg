algoritmo "Exercicio_05"

// Função : Fazer um programa que solicite altura e idade do usuário, informe se
// ele pode ou não competir. Regras: Para competir no campeonato de vôlei o
// usuário de ter pelo menos 1.75 de altura e 18 anos.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 09/08/2022

// Seção de Declarações 


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
   escreval("Você pode participar do campeonato de vôlei!")
senao
   escreval()
   escreval("Você não pode participar do campeonato de vôlei.")
fimse

escreval()
escreval("Fim do algoritmo")

fimalgoritmo
