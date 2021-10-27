programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real angulo, seno, cosseno, tangente
		
		escreva("Informe um ângulo: ")
		leia(angulo)

		seno = mat.seno(angulo*mat.PI/180)
		cosseno = mat.cosseno(angulo*mat.PI/180)
		tangente = mat.tangente(angulo*mat.PI/180)
		
		escreva("O seno do ângulo é: ", seno)
		escreva("O cosseno do ângulo é: ", cosseno)
		escreva("A tangente do ângulo é: ", tangente)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */