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
		
		imc = Mat.arredondar(m / (Mat.potencia(a, 2)), 2)
		
		escreva("O seu IMC é: ", imc, "\n")

		se (imc < 17) {
			escreva("Muito abaixo do Peso")
		}
		senao {
			se (imc >= 17 e imc < 18.5) {
				escreva("Abaixo do Peso")	
			}
			senao {
				se (imc >= 18.5 e imc < 25) {
					escreva("Peso ideal")
				}
				senao {
					se (imc >= 25 e imc < 30) {
						escreva("Sobrepeso") 
					}
					senao {
						se (imc >= 30 e imc < 35) {
							escreva("Obesidade")
						}
						senao {
							se (imc >= 35 e imc < 40) {
								escreva("Obesidade Severa")
							}
							senao {
								escreva("Obesidade Mórbida")
							}
						}
					}
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */