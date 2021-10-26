algoritmo "semnome"
var
   m, h, IMC: real
inicio
      Escreva("Qual é o seu peso (Kg): ")
      Leia(m)
      Escreva("Qual é a tua altura (h): ")
      Leia(h)
      IMC <- m / h^2
      Escreval("IMC de ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval("Está no seu peso ideal")
      Senao
         Escreval("Você não está no seu peso ideal")
      FimSe
fimalgoritmo