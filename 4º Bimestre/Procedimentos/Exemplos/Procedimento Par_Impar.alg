Algoritmo "Procedimento Par_Impar"

Var
numero: inteiro

procedimento par_impar(num: inteiro)
inicio
   se numero % 2 = 0 entao
      escreval("O número",num," é PAR.")
   senao
      escreval("O número",num," é ÍMPAR.")
   fimse
fimprocedimento


Inicio

escreval("Digite um número: ")
leia(numero)

par_impar(numero)


Fimalgoritmo