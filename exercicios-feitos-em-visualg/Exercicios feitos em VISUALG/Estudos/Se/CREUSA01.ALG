algoritmo "CREUSA01"
var
   ano_actual, ano_nasci, Idade: Inteiro
inicio
      Escreva("Em que ano estamos: ")
      Leia(ano_actual)
      Escreva("Em que ano nasci: ")
      Leia(ano_nasci)
      Idade <- ano_actual - ano_nasci
      Escreval("Eu tenho ", Idade, " anos de idade")
      Se (Idade >= 20) entao
         EscrevaL("Você já atingiu a Maioridade")
      Senao
         ESCREVAL("Você ainda está na Juventude")
      FimSe

fimalgoritmo