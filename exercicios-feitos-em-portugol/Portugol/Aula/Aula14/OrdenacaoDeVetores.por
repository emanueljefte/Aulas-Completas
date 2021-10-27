programa
{
	
	funcao inicio()
	{
		inteiro vetor[4], aux

		para(inteiro i=0; i<=3; i++) {
			escreva("Digite um valor: ")
			leia(vetor[i])
		}

		para(inteiro i=0; i<=2; i++) {
			para(inteiro j=i+1; j<=3; j++) {
				se(vetor[i] > vetor[j]) {
					aux = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = aux
				}
			}
		}

		para(inteiro i=0; i<=3; i++) {
			escreva("{", vetor[i], "}")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */