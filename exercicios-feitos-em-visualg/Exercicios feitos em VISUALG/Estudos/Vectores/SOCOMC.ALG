algoritmo "SoComC"
var
Nom: Caractere
soC: Vetor[1..10] de caractere
C, tot: Inteiro
inicio
      tot <- 0
      Para C <- 1 ate 10 faca
           Escreva("Digite o seu nome: ")
           Leia(Nom)
           Se (Copia(maiusc(Nom), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- Nom
           FimSe
      FimPara
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para C <- 1 ate tot faca
           Escreval(soC[C])
      FimPara

fimalgoritmo