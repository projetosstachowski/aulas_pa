algoritmo "Exercicio_04"
// Fun��o : Fazer um programa em que o usu�rio informe um valor de saque no
// banco, crie um saldo e limite fict�cio, no processamento subtraia o saldo do
// valor que o usu�rio quer sacar e informe se o saldo final do cliente �
// positivo ou negativo.


// Autor : Arthur Siwerski Stachowski - 1F

// Data : 08/08/2022

var
saque: real
saldo: real
limite: real
resto: real

inicio

escreval("O seu saldo � igual a R$ 1.000,00.")
escreval()
escreval("Quanto voc� vai sacar?")
leia(saque)

saldo <- 1000
limite <- 500

resto <- ((limite + saldo) - saque)

se (saque <= (saldo + limite)) entao
   escreval()
   escreval("Voc� pode fazer o saque.")
   se resto > 500 entao
      escreval("Voc� ainda tem R$",resto," de saldo.")
   senao
      escreval("Voc� ainda tem R$",resto," de limite.")
   fimse
senao
   escreval()
   escreval("Voc� n�o pode fazer o saque.")
fimse

escreval()
escreval("Fim do algoritmo")


fimalgoritmo
