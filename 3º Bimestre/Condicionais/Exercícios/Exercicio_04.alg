algoritmo "Exercicio_04"
// Função : Fazer um programa em que o usuário informe um valor de saque no
// banco, crie um saldo e limite fictício, no processamento subtraia o saldo do
// valor que o usuário quer sacar e informe se o saldo final do cliente é
// positivo ou negativo.


// Autor : Arthur Siwerski Stachowski - 1F

// Data : 08/08/2022

var
saque: real
saldo: real
limite: real
resto: real

inicio

escreval("O seu saldo é igual a R$ 1.000,00.")
escreval()
escreval("Quanto você vai sacar?")
leia(saque)

saldo <- 1000
limite <- 500

resto <- ((limite + saldo) - saque)

se (saque <= (saldo + limite)) entao
   escreval()
   escreval("Você pode fazer o saque.")
   se resto > 500 entao
      escreval("Você ainda tem R$",resto," de saldo.")
   senao
      escreval("Você ainda tem R$",resto," de limite.")
   fimse
senao
   escreval()
   escreval("Você não pode fazer o saque.")
fimse

escreval()
escreval("Fim do algoritmo")


fimalgoritmo
