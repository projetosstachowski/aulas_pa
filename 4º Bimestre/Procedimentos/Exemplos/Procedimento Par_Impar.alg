Algoritmo "Procedimento Par_Impar"

Var
numero: inteiro

procedimento par_impar(num: inteiro)
inicio
   se numero % 2 = 0 entao
      escreval("O n�mero",num," � PAR.")
   senao
      escreval("O n�mero",num," � �MPAR.")
   fimse
fimprocedimento


Inicio

escreval("Digite um n�mero: ")
leia(numero)

par_impar(numero)


Fimalgoritmo