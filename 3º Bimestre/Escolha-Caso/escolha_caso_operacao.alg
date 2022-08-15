Algoritmo "escolha_caso_operacao"

Var
a: real
b: real
sinal: caracter
resultado: real

Inicio

escreval("Digite um número: ")
leia(a)
escreval()
escreval("Digite mais um número: ")
leia(b)
escreval()
escreval("Digite o sinal da operação: ")
leia(sinal)
escreval()
escreval()

escolha sinal
   caso "+"
      escreval("O resultado da conta é",(a+b),".")
   caso "-"
      escreval("O resultado da conta é",(a-b),".")
   caso "*"
      escreval("O resultado da conta é",(a*b),".")
   caso "/"
      escreval("O resultado da conta é",(a/b),".")
   caso nao
      escreval("O programa não entendeu a operação.")
fimescolha



Fimalgoritmo