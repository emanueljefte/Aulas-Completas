algoritmo "AproveitamentoDaTurma"
var
   N, N3: vetor[1..4] de Caractere
   N1, N2, M: vetor[1..4] de Real
   C: Inteiro
   MT: Real
   
inicio
      Para C <- 1 ate 4 faca
           Escreval("ALUNO ",C)
           Escreva("Nome: ")
           Leia(N[C])
           Escreva("Primeira Nota: ")
           Leia(N1[C])
           Escreva("Segunda Nota: ")
           Leia(N2[C])
           M[C] <- (N1[C] + N2[C]) / 2
           MT <- M[C] / 2
      FimPara
      LimpaTela
      Escreval("LISTAGEM")
      Escreval("---------------------")
       Para C <- 1 ate 4 faca
            Se (M[C] > 10) entao
               N3[C] <- N[C]
               Escreval(N3[C]:10,"Nota: ", M[C]:4:1," Aproveitamento: S")
            Senao
               Se (M[C] <= 10) e (M[C] > 7) entao
                  N3[C] <- N[C]
                  Escreval(N3[C]:10,"Nota: ", M[C]:4:1," Aproveitamento: A")
               Senao
                  Se (M[C] <= 7) e (M[C] > 5) entao
                     N3[C] <- N[C]
                     Escreval(N3[C]:10,"Nota: ", M[C]:4:1," Aproveitamento: B")
                  Senao
                     Se (M[C] <= 5) e (M[C] > 3) entao
                        N3[C] <- N[C]
                        Escreval(N3[C]:10,"Nota: ", M[C]:4:1," Aproveitamento: C")
                     Senao
                        Escreval(N3[C]:10,"Nota: ", M[C]:4:1," Aproveitamento: D")
                     FimSe
                  FimSe
               FimSe
            FimSe
       FimPara
       Escreval("A Média da Turma é: ", MT)
fimalgoritmo