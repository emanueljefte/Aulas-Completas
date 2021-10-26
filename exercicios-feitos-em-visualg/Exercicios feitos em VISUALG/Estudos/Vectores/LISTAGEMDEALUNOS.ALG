algoritmo "ListagemDeAlunos"
var
   Nom: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de Real
   M: vetor[1..4] de Real
   SM, MT: Real
   C, Tot: Inteiro
inicio
      Para C <- 1 ate 4 faca
           Escreval("ALUNO", C)
           Escreva("Aluno: ")
           Leia(Nom[C])
           Escreva("Primeira Nota: ")
           Leia(N1[C])
           Escreva("Segunda Nota: ")
           Leia(N2[C])
           M[C] <- (N1[C]+N2[C])/2
           SM <- SM + M[C]
      FimPara
      MT <- SM/4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("-----------------------------")
      Para C <- 1 ate 4 faca
           Escreval(Nom[C]:15, M[C]:4:1)
           Se (M[C] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", Tot," Alunos acima da Média que é ", MT:4:1)

fimalgoritmo