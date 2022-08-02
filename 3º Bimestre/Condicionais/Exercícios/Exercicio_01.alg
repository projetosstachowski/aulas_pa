algoritmo "Exercicio_02"
// Função : Solicitar ao usuário três valores (lados de um triangulo), verificar se é um triangulo e informar se ele é isósceles, equilátero ou escaleno.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 02/08/2022
// Seção de Declarações
 
var
a,b,c: real

inicio

escreval("Digite um valor para o lado A do triângulo: ")
leia(a)
escreval()
escreval("Digite um valor para o lado B do triângulo: ")
leia(b)
escreval()
escreval("Digite um valor para o lado C do triângulo: ")
leia(c)


se ((abs(b - c) < a) e (a < b + c)) e ((abs(a - c) < b) e (b < a + c)) e ((abs(a - b) < c) e (c < a + b)) entao
   escreval()
   escreval("É um triângulo.")
   se (a = b) e (b = c) entao
      escreval()
      escreval("O triângulo é equilátero.")
   senao
      se (a <> b) e (b <> c) entao
         escreval()
         escreval("O triângulo é escaleno.")
      senao
         escreval()
         escreval("O triângulo é isósceles.")
      fimse
   fimse
senao
   escreval()
   escreval("Não é um triângulo.")
fimse

escreval()
escreval()
escreval("Fim do programa")
escreval()


fimalgoritmo
