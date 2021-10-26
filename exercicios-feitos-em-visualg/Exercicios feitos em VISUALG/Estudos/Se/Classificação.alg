algoritmo "semnome"
var
   N1, N2, Nt: real

inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Nt <- (N1 + N2) / 2
      Escreval("A Média: ",Nt)
      Enquanto (Nt < 0) ou (Nt > 10) faca
         Escreval("Erro!!! A Média é somente de 0 a 10")
         Escreva("Primeira Nota: ")
         Leia(N1)
         Escreva("Segunda Nota: ")
         Nt <- (N1 + N2) / 2
         Escreval("A Média: ", Nt)
      FimEnquanto
      Se (Nt = 10) entao
         EscrevaL("Classificação: S")
      Senao
           Se (Nt <= 10) e (Nt > 9) entao
              Escreval("Classificação: A")
           Senao
                Se (Nt <= 9) e (Nt > 8) entao
                   Escreval("Classificação: B")
                Senao
                     Se (Nt <= 8) e (Nt > 7) entao
                        Escreval("Classificação: C")
                     Senao
                          Se (Nt <= 7) e (Nt > 6) entao
                             Escreval("Classificação: D")
                          Senao
                               Se (Nt <= 6) e (Nt > 5) entao
                                  Escreval("Classificação: E")
                               Senao
                                    Escreval("Classificação: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

fimalgoritmo