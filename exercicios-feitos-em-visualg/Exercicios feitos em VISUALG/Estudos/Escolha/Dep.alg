algoritmo "Dep"
var
   Nom: caractere
   Sal, Nsal, Dep: Real

inicio
      Escreva("Qualé o nome do funcionário:")
      Leia(Nom)
      Escreva("Qua é o seu salário: Kz")
      Leia(Sal)
      Escreva("Qual é o número de dependentes: ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal * 5 / 100)
              Caso 1 ate 3
                   Nsal <- Sal + (Sal * 10 / 100)
              Caso 4 ate 6
                   Nsal <- Sal + (Sal * 15 / 100)
              Outrocaso
                   Nsal <- Sal + (Sal * 18 / 100)
      FimEscolha
      Escreval("O novo salário do funcionário ", Nom," será de: Kz",Nsal)
fimalgoritmo