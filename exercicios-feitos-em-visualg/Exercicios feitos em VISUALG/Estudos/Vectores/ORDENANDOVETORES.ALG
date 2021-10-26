algoritmo "OrdenandoVetores"
var
   Vet: Vetor[1..4] de Inteiro
   i, j, aux: Inteiro

inicio
      Para i <- 1 ate 4 faca
           Escreva("Digite um Número: ")
           Leia(Vet[i])
      FimPara
      Para i <- 1 ate 3 faca
           Para j <- i + 1 ate 4 faca
              Se (Vet[i] > Vet[j]) entao
                 aux <- Vet[i]
                 Vet[i] <- Vet[j]
                 Vet[j]  <- aux
              Fimse
           FimPara
      FimPara
      Para i <- 1 ate 4 faca
           Escreval("[", Vet[i],"]")
      FimPara
fimalgoritmo