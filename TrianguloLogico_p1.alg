algoritmo "TrianguloLogico_p1"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 

var
a,b,c: inteiro
triangulo: logico
cond1,cond2,cond3: logico

inicio

// Se��o de Comandos

escreval("Digite o valor de a: ")
leia(a)
escreval()
escreval("Digite o valor de b: ")
leia(b)
escreval()
escreval("Digite o valor de c: ")
leia(c)

// Condi��o 1
cond1 <- (abs(b-c) < a) e (a < b + c)
// escreval()
// escreval(cond1)

// Condi��o 2
cond2 <- (abs(a-c) < b) e (b < a + c)
// escreval()
// escreval(cond2)

// Condi��o 3
cond3 <- (abs(a-b) < c) e (c < a + b)
// escreval()
// escreval(cond3)


triangulo <- cond1 e cond2 e cond3
escreval()
escreval("� um tri�ngulo: ",triangulo)


fimalgoritmo
