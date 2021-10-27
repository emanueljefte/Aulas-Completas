programa
{
	
	funcao inicio()
	{
		inteiro A = 2, B = 3, C = 5

		escreva("Operadores Relacionais", "\n")
		
		escreva(A, " < ", B, " = ", A < B, "\n")
		escreva(B, " > ", C, " = ", B > C, "\n")
		escreva(C, " <= ", B, " = ", C <= B, "\n")
		escreva(C, " >= ", A, " = ", C >= A, "\n")
		escreva(B, " != ", A, " = ", B != A, "\n")
		
		escreva("------------------------", "\n")

		escreva("Operadores Lógicos", "\n")
		escreva(A, " < ", B, " e ", C, " <= ", B, " = ", A < B e C <= B, "\n")
		escreva(B, " > ", C, " ou ", B, " != ", A, " = ", B > C ou B != A, "\n")
		escreva(A > B+C ou B < A ou A < B e C >= A+B)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */