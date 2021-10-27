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

		se(media < 7) {
			escreva(" ALUNO REPROVADO")
		} senao {
			escreva(" ALUNO APROVADO")
		}
		
		escreva("\n---------------------\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */