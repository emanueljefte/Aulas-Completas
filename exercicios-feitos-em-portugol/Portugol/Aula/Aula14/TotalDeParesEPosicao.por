programa
{
	
	funcao inicio()
	{
		inteiro n[6], totPar = 0

		para(inteiro c = 0; c <= 5; c++) {
			escreva("Digite o ", c+1, "º valor: ")
			leia(n[c])
		}

		para (inteiro c = 0; c <= 5; c++) {
			se (n[c] % 2 == 0) {
				totPar++
				escreva("Valor PAR na posição ", c, "\n")
			}
		}
		escreva("O total de pares foi ", totPar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */