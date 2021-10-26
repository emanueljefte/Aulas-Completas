algoritmo "MelhorAluno"
var
   C, Al: Inteiro
   Nt, Maior: Real
   An, Mel: Caractere
inicio
      C <- 1
      Escreva("Número de Alunos: ")
      Leia(Al)
      Enquanto (C <= Al) faca
               Escreva("ALUNO: ")
               Leia(An)
               Escreva("Nota: ")
               Leia(Nt)
               C <- C + 1
      Se (Nt > Maior) entao
         Maior <- Nt
         Mel <- An
      FimSe
      FimEnquanto
      Escreval("A melhor Aluno é ", Mel, " com a nota: ", Maior)
fimalgoritmo