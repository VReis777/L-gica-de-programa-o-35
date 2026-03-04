programa
{
	
	funcao inicio()
	{
		inteiro pao, broa
		real mes, poupanca

		escreva("Quantos pães foram vendidos? ")
		leia(pao)

		escreva("Quantas broas foram vendidas? ")
		leia(broa)

		mes = (pao * 0.50) + (broa * 5)
		escreva("O valor total do mês é: ", mes)

		poupanca = mes * 0.10
		escreva("O valor a ser guardado é: ", poupanca)
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