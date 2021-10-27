programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia times[3]
		
		msg("CAMPEONATO FUTEBOL")

		para(inteiro c=0; c<=2; c++) {
			escreva("Nome do ", c+1, "º time: ")
			leia(times[c])
		}
		
		msg("TABELA DE PARTIDAS")
		
		para(inteiro c=0; c<=2; c++) {
			para(inteiro i=0; i<=2; i++) {
				se(times[c] != times[i]) {
					escreva(times[c], "\t[] x []\t", times[i], "\n")				
				}

			}
		}
		
	}

	funcao msg(cadeia texto) {
		para(inteiro c=1; c<=txt.numero_caracteres(texto)+6; c++) {
			escreva("=")
		}
		
		escreva("\n   ", texto, "\n")
		
		para(inteiro c=1; c<=txt.numero_caracteres(texto)+6; c++) {
			escreva("=")
		}
		escreva("\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */