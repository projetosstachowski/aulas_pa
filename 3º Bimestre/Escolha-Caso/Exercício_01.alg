algoritmo "Exercicio_01"

// Fun��o : Solicitar para que o usu�rio digite um n�mero qualquer entre 0 e 5. Na sequ�ncia o programa dever� escrever na forma textual o n�mero digitado.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 16/08/2022

var
numero: inteiro

inicio

escreval("Digite um n�mero inteiro entre 0 e 5: ")
leia(numero)
escreval()

escolha numero
caso 0
   escreval("Voc� digitou zero.")
caso 1
   escreval("Voc� digitou um.")
caso 2
   escreval("Voc� digitou dois.")
caso 3
   escreval("Voc� digitou tr�s.")
caso 4
   escreval("Voc� digitou quatro.")
caso 5
   escreval("Voc� digitou cincio.")
outrocaso
   escreval("Valor inv�lido.")
fimescolha

fimalgoritmo
