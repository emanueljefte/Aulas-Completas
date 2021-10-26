algoritmo "semnome"
var
  S, Idad, Cor, Cas, Loi : Inteiro
  Sex, resp : Caractere
inicio
 S <- 0
 Cas <- 0
 Loi <- 0
   Repita
    Escreval("=============================")
    Escreval("      SELETOR DE PESSOAS     ")
    Escreval("=============================")
    Escreva("Qual o Sexo [M/F] ")
    Leia(Sex)
    Escreva("Qual a idade ")
    Leia(Idad)
    Escreval("Qual a cor do cabelo")
    Escreval("----------------------------")
    EscrevaL("[1] Preto")
    Escreval("[2] Castanho")
    Escreval("[3] Loiro")
    Escreval("[4] Ruivo")
    Leia(Cor)
    Escreva("Quer continuar [S/N] ")
    Leia(resp)
    LimpaTela
      Escolha Cor
        Caso 2
         Se (Idad >= 18) entao
          Cas <- Cas + 1
         FimSe
        Caso 3
         Se (Idad >= 25) e (Idad < 30) entao
          Loi <- Loi + 1
         FimSe
      FimEscolha
    Ate (resp = "N")
   Escreval("---------------------------------------------")
   Escreval("   RESULTADO FINAL                           ")
   Escreval("---------------------------------------------")
   Escreval("O total de Homem com mais de 18 e cabelos castanhos ", Cas)
   Escreval("O total de Mulher entre 25 a 30 e cabelos loiros ", Loi)
fimalgoritmo