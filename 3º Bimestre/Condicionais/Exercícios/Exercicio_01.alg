algoritmo "Exercicio_02"
// Fun��o : Solicitar ao usu�rio tr�s valores (lados de um triangulo), verificar se � um triangulo e informar se ele � is�sceles, equil�tero ou escaleno.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 02/08/2022
// Se��o de Declara��es
 
var
a,b,c: real

inicio

escreval("Digite um valor para o lado A do tri�ngulo: ")
leia(a)
escreval()
escreval("Digite um valor para o lado B do tri�ngulo: ")
leia(b)
escreval()
escreval("Digite um valor para o lado C do tri�ngulo: ")
leia(c)


se ((abs(b - c) < a) e (a < b + c)) e ((abs(a - c) < b) e (b < a + c)) e ((abs(a - b) < c) e (c < a + b)) entao
   escreval()
   escreval("� um tri�ngulo.")
   se (a = b) e (b = c) entao
      escreval()
      escreval("O tri�ngulo � equil�tero.")
   senao
      se (a <> b) e (b <> c) entao
         escreval()
         escreval("O tri�ngulo � escaleno.")
      senao
         escreval()
         escreval("O tri�ngulo � is�sceles.")
      fimse
   fimse
senao
   escreval()
   escreval("N�o � um tri�ngulo.")
fimse

escreval()
escreval()
escreval("Fim do programa")
escreval()


fimalgoritmo
