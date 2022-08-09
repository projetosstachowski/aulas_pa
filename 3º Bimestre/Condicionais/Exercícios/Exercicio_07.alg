algoritmo "Exercicio_07"

// Função : Fazer um programa que solicite o salário do usuário e informe quanto
// irá pagar de imposto de renda.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 09/08/2022

// Seção de Declarações 


var
salario: real


inicio

escreval("Digite o seu sálario: ")
leia(salario)
escreval()


se ((salario) <= 1903.98) entao
   escreval("Você está isento de pagar imposto de renda.")
senao
   se (salario >= 1903.99) e (salario <= 2826.65) entao
      escreval("Você deverá pagar R$",(salario * 0.07)," de seu salário de imposto de renda. Irá sobrar R$",(salario - (salario * 0.07))," de seu salário.")
   senao
      se (salario >= 2826.66) e (salario <= 3751.05) entao
         escreval("Você deverá pagar R$",(salario * 0.15)," de seu salário de imposto de renda. Irá sobrar R$",(salario - (salario * 0.15))," de seu salário.")
      senao
         se (salario >= 3751.06) e (salario <= 4664.68) entao
            escreval("Você deverá pagar R$",(salario * 0.225)," de seu salário de imposto de renda. Irá sobrar R$",(salario - (salario * 0.225))," de seu salário.")
         senao
            escreval("Você deverá pagar R$",(salario * 0.275)," de seu salário de imposto de renda. Irá sobrar R$",(salario - (salario * 0.275))," de seu salário.")
         fimse
      fimse
   fimse
fimse

escreval()
escreval("Fim do algoritmo")


fimalgoritmo
