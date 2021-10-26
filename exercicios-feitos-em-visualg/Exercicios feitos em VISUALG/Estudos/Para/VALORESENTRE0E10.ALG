algoritmo "ValoresEntre0e10"
var
   C, Tot010, N: Inteiro
inicio
   Para C <- 1 ate 6 faca
      Escreva("Digite um numero: ")
      Leia(N)
      Se (N >= 0) e (N < 10) entao
         Tot010 <- Tot010 + 1
      FimSe
   FimPara
   Escreval("Foram o total de ", Tot010, " Valores")
fimalgoritmo