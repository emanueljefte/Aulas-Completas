programa
{
	inclua biblioteca PortugolStudio
	inclua biblioteca Texto
	inclua biblioteca Util
	funcao Topo(real MAI) {
		escreva("--------------------------------\n")
		escreva(" D E T E C T O R DE P E S A D O\n")
		escreva("\n")
		escreva(" Maior Peso ate agora: ", MAI, "Kg\n")
		escreva("--------------------------------\n")
	}
	
	funcao inicio()
	{	
		cadeia N, Pesado
		real P, MAI

		MAI = 0.0
		Pesado = ""
		
		Topo(MAI)
		para (inteiro i = 1; i <= 5; i++) {
			escreva("Digite o nome: ")
			leia(N)
			
			escreva("Digite o peso de ", N, ": ")
			leia(P)
			
			se (P > MAI) {
				MAI = P
				Pesado = N
			}
			Topo(MAI)
		}
		Topo(MAI)
		escreva("A pessoa mais psada foi ", Pesado, ", com ", MAI, "Kg")
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */