algoritmo "Exercicio_07"

// Fun��o : Fazer um programa que solicite o sal�rio do usu�rio e informe quanto
// ir� pagar de imposto de renda.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 09/08/2022

// Se��o de Declara��es 


var
salario: real


inicio

escreval("Digite o seu s�lario: ")
leia(salario)
escreval()


se ((salario) <= 1903.98) entao
   escreval("Voc� est� isento de pagar imposto de renda.")
senao
   se (salario >= 1903.99) e (salario <= 2826.65) entao
      escreval("Voc� dever� pagar R$",(salario * 0.07)," de seu sal�rio de imposto de renda. Ir� sobrar R$",(salario - (salario * 0.07))," de seu sal�rio.")
   senao
      se (salario >= 2826.66) e (salario <= 3751.05) entao
         escreval("Voc� dever� pagar R$",(salario * 0.15)," de seu sal�rio de imposto de renda. Ir� sobrar R$",(salario - (salario * 0.15))," de seu sal�rio.")
      senao
         se (salario >= 3751.06) e (salario <= 4664.68) entao
            escreval("Voc� dever� pagar R$",(salario * 0.225)," de seu sal�rio de imposto de renda. Ir� sobrar R$",(salario - (salario * 0.225))," de seu sal�rio.")
         senao
            escreval("Voc� dever� pagar R$",(salario * 0.275)," de seu sal�rio de imposto de renda. Ir� sobrar R$",(salario - (salario * 0.275))," de seu sal�rio.")
         fimse
      fimse
   fimse
fimse

escreval()
escreval("Fim do algoritmo")


fimalgoritmo
