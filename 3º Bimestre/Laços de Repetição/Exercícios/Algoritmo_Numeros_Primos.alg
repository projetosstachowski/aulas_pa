algoritmo "Algoritmo_Numeros_Primos"

// Função : Pedir para o usuário digitar um número, e então informar
// se o número é primo ou não.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 30/08/2022
 
var
numero,contador,acumulador,resto: inteiro

inicio

escreval("Digite um número: ")
leia(numero)
escreval()

para contador de 1 ate numero faca
   resto <- numero mod contador
   se resto = 0 entao
      acumulador <- acumulador + 1
   fimse
fimpara

se acumulador = 2 entao
   escreval("O número",numero," é PRIMO.")
senao
   escreval("O número",numero," NÃO É PRIMO.")
fimse

escreval()

fimalgoritmo
