algoritmo "AnalizadorDeValores"
var
   C, C1, S, S1, S2, S3: Inteiro
   M: Real
inicio
   Para C <- 1 ate 5 faca
      Escreva("Digite o ", C,"o. Valor: ")
      Leia(C1)
      S <- S + C1
      M <- S / 5
      Se (C1 % 5 = 0) entao
         S1 <- S1 + 1
      FimSe
      Se (C1 = 0) entao
         S2 <- S2 + 1
      FimSe
      Se (C1 % 2 = 0) entao
         S3 <- S3 + C1
      FimSe
   FimPara
   Escreval("A Soma de todos os valores é: ", S)
   Escreval("A Média dos valores é: ", M)
   Escreval("Os valores divisiveis por cinco: ", S1)
   Escreval("Os numeros nulos são: ", S2)
   Escreval("Os numeros pares sao: ", S3)
fimalgoritmo