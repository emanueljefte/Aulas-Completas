programa
{
	
	funcao inicio()
	{
		cadeia resp
		inteiro num, s

		s = 0
		faca {
			escreva("Digite o valor: ")
			leia(num)
			s += num
			escreva("Quer continuar [S/N]: ")
			leia(resp)
		} enquanto (resp == "S") 
		escreva("A soma vale: ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */