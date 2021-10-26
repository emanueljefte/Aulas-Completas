algoritmo "PossoContar"
var
   resp: caractere
   N, C: inteiro
inicio
      Escreva("Posso contar [S/N] ")
      Leia(resp)
      Se (resp = "S") entao
         Escreva("Até onde quer contar: ")
         Leia(N)
         Repita
               Escreva(C,"...")
               C <- C + 1
         Ate (C > N)
      FimSe
      
fimalgoritmo