programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro tot = 0
		cadeia nome, soC[4]

		para(inteiro c=0; c<=3; c++) {
			escreva("Digite o seu nome: ")
			leia(nome)
			
			se(Texto.extrair_subtexto(Texto.caixa_alta(nome), 0, 1) == "C") {
				tot++
				soC[tot] = nome 
			}
		}

		escreva("Apenas com a inicial 'C'\n")
		para(inteiro c=0; c<=tot; c++) {
			escreva(soC[c], ".. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */