algoritmo "Doação"
var
   L, N: Inteiro
inicio
      Escreval("[1] Para doar Kz1000")
      Escreval("[2] Para doar Kz2000")
      Escreval("[3] Para doar Kz3000")
      Escreval("[4] Para outras doações")
      Escreval("[5] Para Cancelar")
      Leia(L)
      Escolha L
              Caso 1
                   N <- 1000
              Caso 2
                   N <- 2000
              Caso 3
                   N <- 3000
              Caso 4
                   Escreva("Quanto deseja doar: ")
                   Leia(N)
              Caso 5
                   N <- 0
      FimEscolha
      Escreval("A sua doação foi de: Kz", N)
      Escreval("Muito Obrigado")
fimalgoritmo