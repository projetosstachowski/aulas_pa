Algoritmo "Exemplo_Matriz"
// Matriz 3 x 2

Var
ExMatriz: vetor [1..3,1..2] de inteiro
linha, coluna: inteiro

Inicio

// Colocando um valor em uma determinada posição da matriz. Ex.: 1,1

//ExMatriz[1,1] <- 10
//ExMatriz[1,2] <- -5
//ExMatriz[2,1] <- 120
//ExMatriz[2,2] <- 8
//ExMatriz[3,1] <- 51
//ExMatriz[3,2] <- 203

//escreval(exmatriz[1,1],"   ",exmatriz[1,2])
//escreval(exmatriz[2,1],"   ",exmatriz[2,2])
//escreval(exmatriz[3,1],"   ",exmatriz[3,2])

para linha de 1 ate 3 faca
   para coluna de 1 ate 2 faca
      //escreva("Digite um número: ")
      //leia(ExMatriz[linha,coluna])
      ExMatriz[linha,coluna] <- randi(100)
   fimpara
   //escreval()
fimpara


para linha de 1 ate 3 faca
   para coluna de 1 ate 2 faca
      escreva(ExMatriz[linha,coluna],"   ")
   fimpara
   escreval()
fimpara


Fimalgoritmo