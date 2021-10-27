programa
{
	
	funcao inicio()
	{
		logico TRI, TRIEQUI, TRIESOS, TRIESC
		inteiro A, B, C
		
		escreva("TRIÂNGULO", "\n")
		escreva("Digite os três lados separados por [ENTER]: ")
		leia(A, B, C)

		TRI = A < B+C e B < A+C e C < A+B
		TRIEQUI = A == B e B == C e TRI
		TRIESC = A != B e B != C e C != A e TRI
		TRIESOS = ((A == B e A != C) ou (B == C e B != A) ou (A == C e C != B)) e TRI 

		escreva("Pode formar um TRIÂNGULO: ", TRI, "\n")
		escreva("Pode formar um TRIÂNGULO EQUILÁTERO: ", TRIEQUI, "\n")
		escreva("Pode formar um TRIÂNGULO ISÓSCELES: ", TRIESOS, "\n")
		escreva("Pode formar um TRIÂNGULO ESCALENO: ", TRIESC, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */