programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("-----------------------\n")
		escreva("   COLÉGIO N´LEMVO\n")
		escreva("-----------------------\n")

		escreva("Primeira Nota: ")
		leia(n1)

		escreva("Segunda Nota: ")
		leia(n2)
		
		media = Mat.arredondar((n1+n2)/2, 2)

		escreva("\n----------------------\n")
		escreva(" MEDIA: ", media, " VALORES\n")
		escreva(" APROVEITAMENTO: ")
		se (media >= 10 e media >= 9) {
			escreva("A")	
		} senao {
			se (media < 9 e media >= 8) {
				escreva("B")
			} senao {
				se (media < 8 e media >=7) {
					escreva("C")
				} senao {
					se ( media < 7 e media >= 6) {
						escreva("D")
					} senao {
						se (media < 6 e media >= 5) {
							escreva("E")
						} senao {
							escreva("F")
						}
					}
				}
			}
		}
		
		escreva("\n---------------------\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */