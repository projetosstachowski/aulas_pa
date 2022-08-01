algoritmo "Exemplo_04"
// Função :
// Autor :
// Data : 01/08/2022
// Seção de Declarações 

var
idade: inteiro
habilitada: caracter

inicio
// Seção de Comandos

escreval("Digite a sua idade: ")
leia(idade)

se ((idade >= 18) e (idade < 50)) entao
   escreval("Você é habilitado? SIM ou NÃO")
   leia(habilitada)
   se habilitada = "SIM" entao
      escreval()
      escreval("Você já tem idade para dirigir!")
   senao
      escreval()
      escreval("Você tem idade mas não está habilitado!")
   fimse
senao
   escreval()
   escreval("Você está fora do intervalo permitido!")
fimse

escreval()
escreval()
escreval("Acabou o programa.")


fimalgoritmo
