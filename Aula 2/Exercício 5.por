programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, oper
		escreva("Qual operação deseja realizar?\n")
		escreva("1 - Soma | 2 - Subtração | 3 - Multiplicação | 4 - Divisão: ")
		leia(oper)
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Agora o segundo: ")
		leia(n2)
		
		escolha(oper){

			caso 1:
				escreva("\nSoma é: ", n1+n2 )
			caso 2:
				escreva("\nSubtração é: ", n1-n2 )
			caso 3:
				escreva("\nMultiplicação é: ", n1*n2 )
			caso 4:
				escreva("\nDivisão é: ", n1/n2 )

	
				

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */