algoritmo "Algoritmo_Numeros_Primos"

// Fun��o : Pedir para o usu�rio digitar um n�mero, e ent�o informar
// se o n�mero � primo ou n�o.

// Autor : Arthur Siwerski Stachowski - 1F

// Data : 30/08/2022
 
var
numero,contador,acumulador,resto: inteiro

inicio

escreval("Digite um n�mero: ")
leia(numero)
escreval()

para contador de 1 ate numero faca
   resto <- numero mod contador
   se resto = 0 entao
      acumulador <- acumulador + 1
   fimse
fimpara

se acumulador = 2 entao
   escreval("O n�mero",numero," � PRIMO.")
senao
   escreval("O n�mero",numero," N�O � PRIMO.")
fimse

escreval()

fimalgoritmo
