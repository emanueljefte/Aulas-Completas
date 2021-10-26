algoritmo "ContagemInteligenteAtualizado"
var
   A, B : Inteiro
inicio
      Escreva("INICIO: ")
      Leia(A)
      Escreva("FIM: ")
      Leia(B)
      Se (A < B) entao
         Enquanto (A <= B) faca
                  Escreva(A)
                  A <- A + 1
         FimEnquanto
      Senao
         Enquanto (A >= B) faca
                  Escreva(A)
                  A <- A - 1
         FimEnquanto
      FimSe
fimalgoritmo