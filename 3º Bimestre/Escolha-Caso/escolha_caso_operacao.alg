Algoritmo "escolha_caso_operacao"

Var
a: real
b: real
sinal: caracter
resultado: real

Inicio

escreval("Digite um n�mero: ")
leia(a)
escreval()
escreval("Digite mais um n�mero: ")
leia(b)
escreval()
escreval("Digite o sinal da opera��o: ")
leia(sinal)
escreval()
escreval()

escolha sinal
   caso "+"
      escreval("O resultado da conta �",(a+b),".")
   caso "-"
      escreval("O resultado da conta �",(a-b),".")
   caso "*"
      escreval("O resultado da conta �",(a*b),".")
   caso "/"
      escreval("O resultado da conta �",(a/b),".")
   caso nao
      escreval("O programa n�o entendeu a opera��o.")
fimescolha



Fimalgoritmo