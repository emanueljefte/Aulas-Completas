algoritmo "semnome"
var
  C, Co, N : Inteiro
inicio
Repita
  Escreval("                              ")
  Escreval("==============================")
  Escreval("             MENU             ")
  Escreval("==============================")
  Escreval("[1] De 1 a 10")
  Escreval("[2] De 10 a 1")
  Escreval("[3] Para Sair")
  Escreval("==============================")
  Leia(N)
    Escolha N
      Caso 1
        C <- 1
        Enquanto (C <= 10) faca
          Escreva(C,"...")
          C <- C + 1
        FimEnquanto
      Caso 2
        C <- 10
        Enquanto (C >= 1) faca
          Escreva(C,"...")
          C <- C - 1
        FimEnquanto
      Caso 3
          Escreval("Saindo...")
      FimEscolha
Ate (N = 3)
fimalgoritmo