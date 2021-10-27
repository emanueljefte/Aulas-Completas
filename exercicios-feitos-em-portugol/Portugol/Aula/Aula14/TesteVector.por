programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro totAcima
		cadeia nome[5]
		real media[5], n1[5], n2[5], SM, MT

		SM = 0
		para(inteiro c=0; c<=4; c++) {
			escreva("ALUNO ", c+1)
			escreva("\nNome: ")
			leia(nome[c])
			escreva("Primeira Nota: ")
			leia(n1[c])
			escreva("Segunda Nota: ")
			leia(n2[c])
			media[c] = (n1[c]+n2[c])/2
			SM += media[c]
		}
		MT = SM / 5
		escreva("\tLISTAGEM ALUNOS\n")
		escreva("---------------------------------------------\n")		
		
		totAcima = 0
		para(inteiro c=0; c<=4; c++) {
			escreva(nome[c], "\t")
			escreva("\t", media[c], "\n")
			se (media[c] >= MT) {
				totAcima++	
			}
		}

		escreva("Ao todo temos ", totAcima, " da média da turma que é ", MT) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */