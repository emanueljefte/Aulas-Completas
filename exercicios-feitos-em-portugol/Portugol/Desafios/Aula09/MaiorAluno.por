programa
{
	
	funcao inicio()
	{
		inteiro c, alunos
		real notaAluno, maiorNota
		cadeia nomeAluno, maiorAluno
		
		escreva("----------------------\n")
		escreva(" Colégio Joana Antide \n")
		escreva("----------------------\n")

		escreva("Quantos alunos a turma tem: ")
		leia(alunos)

		maiorNota = 0
		maiorAluno = " "
		c = 1
		enquanto (c <= alunos) {
			escreva("-------------------\n")
			escreva("ALUNO ", c, "\n")
			
			escreva("Nome do aluno: ")
			leia(nomeAluno)
			
			escreva("Nota de ", nomeAluno, ": ")
			leia(notaAluno)
			se (notaAluno >= maiorNota) {
				maiorNota = notaAluno
				maiorAluno = nomeAluno
			}
			c++
		}
		escreva("-----------------------------\n")
		escreva("O melhor aproveitamento foi de: ", maiorAluno, " com a nota ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */