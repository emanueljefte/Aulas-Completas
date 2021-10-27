programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		real m, a, imc

		escreva("Massa (kg): ")
		leia(m)

		escreva("Altura (m): ")
		leia(a)
		
		imc =Mat.arredondar(m / (Mat.potencia(a, 2)), 2)

		escreva("O seu IMC é: ", imc, "\n")

		se (imc >= 18.5 e imc < 25) {
			escreva("Parabens! Você esta no seu peso ideal")
		}
		senao {
			escreva("Você não esta no seu peso ideal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */