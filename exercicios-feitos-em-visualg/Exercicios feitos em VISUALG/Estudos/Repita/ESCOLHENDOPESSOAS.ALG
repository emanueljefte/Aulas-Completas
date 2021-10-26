algoritmo "EscolhendoPessoas"
var
   TotH, TotM, Idad, N : Inteiro
   Sex, Resp : Caractere
inicio
      TotH <- 0
      TotM <- 0
      Repita
      LimpaTela
      Escreval("=====================================")
      Escreval("          SELETOR DE PESSOA          ")
      Escreval("=====================================")
      Escreval("                                     ")
      Escreva("Qual é o Sexo [M/F] : ")
      Leia(Sex)
      Escreva("Qual a Idade: ")
      Leia(Idad)
      Escreval("Qual é a cor do Cabelo: ")
      EscrevaL(" [1] Preto")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro")
      Escreval(" [4] Ruivo")
      Leia(N)
      Escreva("Pretende continuar [S/N] ")
      Leia(Resp)
      Se (Sex = "M") e (Idad >= 18) e (N = 2) entao
         TotH <- TotH + 1
      FimSe
      Se (Sex = "F") e (Idad >= 25) e (Idad <= 30) e (N = 3) entao
         TotM <- TotM + 1
      FimSe
      Ate (Resp = "N")
      LimpaTela
      EscrevaL("Total de Homens com 18 anos e Cabelo Castanho: ", TotH)
      EscrevaL("Total de Mulheres entre 25 à 30 anos e cabelo Loiro: ", TotM)
              
fimalgoritmo