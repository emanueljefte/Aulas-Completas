programa
{
	
	funcao inicio()
	{
		real empreste, retorno, retparcelado
		inteiro parcelas

		
		escreva("Quanto de emprestimento você quer? \nR: Kz")
		leia(empreste)

		retorno = empreste + (empreste*20/100)
		escreva("Com o juros de 20%, você terá que retornar Kz", retorno, "\n")

		escreva("Em quantas parcelas pretende repartir? \nR: ")
		leia(parcelas)

		retparcelado = retorno/parcelas
		escreva("Você pagará ", parcelas, " parcelas, de Kz", retparcelado)   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */