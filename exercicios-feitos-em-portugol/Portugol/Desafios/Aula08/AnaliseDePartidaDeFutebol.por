programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro golsP, golsA, dif
				
		escreva("----------------------------\n")
		escreva(" PETRO DE LUANDA x D´AGOSTO\n")
		escreva("----------------------------\n")

		escreva("Quantos gols do PETRO DE LUANDA: ")
		leia(golsP)
		
		escreva("Quantos gols do D´AGOSTO: ")
		leia(golsA)

		dif = mat.valor_absoluto(golsP-golsA)

		escreva("----------------------------\n")
		escreva(" DIFERENÇA: ", dif)
		escreva("\n STATUS: ")
		
		escolha (dif) {
			caso 0:
				escreva("EMPATE")
				pare
			caso 1: caso 2: caso 3:
				escreva("NORMAL")
				pare
			caso contrario:
				escreva("GOLEADA")
				pare
		}
		escreva("\n----------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */