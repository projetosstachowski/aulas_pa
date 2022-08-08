algoritmo "Exercicio_03"
// Função : Fazer um programa que solicite peso e altura, e informa o IMC. Ao final, informar se ele está, abaixo do peso, no peso ideal ou acima do peso.
// Autor : Arthur Siwerski Stachowski - 1F
// Data : 08/08/2022
// Seção de Declarações 

var
peso: real
altura: real
imc: real

inicio

escreval("Digite o seu peso: ")
leia(peso)
escreval()
escreval("Digite a sua altura: ")
leia(altura)

imc <- (peso / (altura * altura))

escreval()
escreval("Seu IMC está em",imc,".")

se (imc <= 18.5) entao
   escreval("Logo, está abaixo do peso.")
senao
   se ((imc >= 18.5) e (imc <= 24.9)) entao
      escreval("Logo, está no peso normal.")
   senao
      se ((imc >= 25) e (imc <= 29.9)) entao
         escreval("Logo, está sobrepeso.")
      senao
         se ((imc >= 30) e (imc <= 34.9)) entao
            escreval("Logo, está em obesidade (grau 1).")
         senao
            se ((imc >= 35) e (imc <= 39.9)) entao
               escreval("Logo, está em obesidade (grau 2).")
            senao
               escreval("Logo, está em obesidade (grau 3).")
            fimse
         fimse
      fimse
   fimse
fimse

escreval()
escreval("Fim do algoritmo")


fimalgoritmo
