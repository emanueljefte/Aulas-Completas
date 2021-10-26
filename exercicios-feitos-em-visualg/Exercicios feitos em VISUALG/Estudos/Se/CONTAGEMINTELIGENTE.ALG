algoritmo "ContagemInteligente"
var
   C, Co, N1, N2: Inteiro
inicio

      Escreva("INICIO: ")
      Leia(N1)
      Escreva("FIM: ")
      Leia(N2)
      C <- N1
      Co <- N2
      Se (N1 < N2) entao
         Enquanto (C <= N2) faca
                  Escreva(C,"...")
                  C <- C + 1
         FimEnquanto
      Senao
           Se (N1 > N2) entao
              Enquanto (Co <= N1) faca
                       Escreva(N1,"...")
                       N1 <- N1 - 1
              FimEnquanto
           FimSe
      FimSe

fimalgoritmo