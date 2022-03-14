algoritmo "semnome"
// Função :
// Autor :
// Data : 14/03/2022
// Seção de Declarações 
var
nome:caracter
idade:inteiro
salario,porcentagem,total:real
inicio
// Seção de Comandos
escreval("Digite seu nome: ")
leia(nome)
escreval()
escreval("Digite sua idade: ")
leia(idade)
escreval()
escreval("Digite seu salário: ")
leia(salario)

escreval()
escreval()
escreval("O seu nome é: ",nome)
escreval("A sua idade é: ",idade)
escreval("O seu salário é: ",salario)
escreval()
escreval()

escreval("Digite a % de aumento: ")
leia(porcentagem)

total <- salario * ((porcentagem/100) + 1)

escreval()
escreval()
escreval()
escreval("Valor reajustado é de: ",total)
escreval()



 
fimalgoritmo
