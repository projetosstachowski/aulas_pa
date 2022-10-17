Algoritmo "Exemplo_01_Vetor"

Var

nomes: vetor [1..5] de caractere
idades: vetor [1..5] de inteiro
contador, soma: inteiro
media: real

Inicio


//nomes[1] <- "Nome 1"
//nomes[2] <- "Nome 2"
//nomes[3] <- "Nome 3"
//nomes[4] <- "Nome 4"
//nomes[5] <- "Nome 5"


para contador de 1 ate 5 faca
   escreval()
   escreval("Digite o",contador,"º nome: ")
   leia(nomes[contador])
   escreval("Digite a",contador,"ª idade: ")
   leia(idades[contador])
   soma <- soma + idades[contador]
fimpara


media <- soma / 5


escreval()


para contador de 5 ate 1 passo -1 faca
   escreval()
   escreval("Nome: ",nomes[contador])
   escreval("Idade:",idades[contador]," anos")
fimpara

escreval()
escreval()
escreval("A média de idade é de:",media," anos.")



Fimalgoritmo