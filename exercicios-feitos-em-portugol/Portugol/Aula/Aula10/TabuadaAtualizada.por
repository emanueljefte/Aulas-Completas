programa
{
	
	funcao inicio()
	{
		inteiro c, num

		escreva("Qual tabuada quer ver: ")
		leia(num)
		
		c = 0 
		faca {
			escreva(num, " x ", c, " = ", num*c, "\n")
			c++
		} enquanto(c <= 10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */