programa
{
	funcao inicio()
	{
		inteiro idades[4], maiores=0, menores=0

		para(inteiro i=0; i < 4; i++){
			escreva("Escreva sua idade")
			leia(idades[i])

			
			se (idades[i] < 18){
				menores++
			}
			senao{
				maiores++
			}
		}

		escreva("\nMenores de idade: ", menores, "\n")
		escreva("Maiores de idade: ", maiores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */