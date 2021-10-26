algoritmo "IMC"
var
   m, h, IMC: Real
inicio
      Escreval("       IMC        ")
      Escreval("                  ")
      Escreva("Massa (Kg): ")
      Leia(m)
      Escreva("Altura (h): ")
      Leia(h)
      IMC <- m / h^2
      Escreval("                  ")
      Escreval("-----------------------------")
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval("MUITO ABAIXO DO PESO")
      Senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval("ABAIXO DO PESO")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval("PESO IDEAL")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval("SOBREPESO")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval("OBESIDADE")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval("OBESIDADE SEVERA")
                               Senao
                                  Escreval("OBESIDADE MÓRBITA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("-----------------------------")
fimalgoritmo