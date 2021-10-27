programa
{
	inclua biblioteca Tipos --> format
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, potencia, raiz, log
		inteiro maior, menor
		
		escreva("Digite dois valores separados por [ENTER]")
		leia(n1, n2)
		maior = mat.maior_numero(n1, n2)
		menor = mat.menor_numero(n1, n2)
		potencia = mat.potencia(menor,maior)
		raiz = mat.arredondar(mat.raiz(maior, menor), 2)
		log = mat.arredondar(mat.logaritmo(maior, menor), 2)
		escreva("Maior: ", maior, "\n")
		escreva("Menor: ", menor, "\n")
		escreva("Potencia: ", menor, "^", maior, " = ", potencia, "\n")
		escreva("Raiz a ", menor, "a. de ", maior, " = ", raiz, "\n")
		escreva("Logaritmo de ", maior, " na base ", menor, " = ", log) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */