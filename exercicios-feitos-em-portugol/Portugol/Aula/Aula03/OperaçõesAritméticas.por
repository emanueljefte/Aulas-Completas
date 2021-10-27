programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, divInt
		real div, n11, n22, M
		
		escreva("Digite um número: ")
		leia (n1)
		escreva("Digite outro número: ")
		leia (n2)
		
		n11 = n1 
		n22 = n2
		div = n11/n22
		
		escreva("Adição: ", n1, " + ", n2, " = ", n1+n2, "\n")
		escreva("Subtração: ", n1, " - ", n2, " = ", n1-n2, "\n")
		escreva("Multiplicação: ", n1, " * ", n2, " = ", n1*n2, "\n")
		escreva("Divisão: ", n1, " / ", n2, " = ", div, "\n")
		escreva("Resto da divisão: ", n1, " % ", n2, " = ", n1%n2, "\n")
		escreva("Divisão inteira: ", n1, " / ", n2, " = ", n1/n2, "\n")

		M = (n11/n22)/2
		escreva("A sua média: ", M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */