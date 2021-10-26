algoritmo "ValoresEntre0e10part2"
var
   C, Tot010, N, SImp: Inteiro
inicio
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um numero: ")
      Leia(N)
      Se (N >= 0) e (N < 10) entao
         Tot010 <- Tot010 + 1
         Se (N % 2 = 1) entao
            SImp <- SImp + N
         FimSe
      FimSe
   FimPara
   Escreval("Foram o total de ", Tot010, " Valores")
   Escreval("A Soma dos Impares é de ", SImp)
fimalgoritmo