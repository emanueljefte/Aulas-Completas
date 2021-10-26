algoritmo "Dep"
var
   Nom: caractere
   Sal, Nsal, Dep: Real
Procedimento EscolhaNsal(Qual, Ren: Real)
Var
   C: Real
   Pro: Caractere
Inicio
      Escolha Qual
       Caso 0
            C <- Ren + (Ren * 5 / 100)
       Caso 1 ate 3
            C <- Ren + (Ren * 10 / 100)
       Caso 4 ate 6
            C <- Ren + (Ren * 15 / 100)
       Outrocaso
            C <- Ren + (Ren * 18 / 100)
      FimEscolha
      Pro <- Nom
      
       Escreval("O novo salário do funcionário ", Pro," será de: Kz",C)
FimProcedimento
inicio
      Escreva("Qual é o nome do funcionário:")
      Leia(Nom)
      Escreva("Qua é o seu salário: Kz")
      Leia(Sal)
      Escreva("Qual é o número de dependentes: ")
      Leia(Dep)
      EscolhaNsal(Dep, Sal)

      FimEscolha

fimalgoritmo