programa
{
	
	funcao inicio()
	{
	inteiro n[8],total=0,par=0,impar=0
	
	para(inteiro i=0 ;i < 8;i++){
	escreva("Digite o numero: ")
	leia(n[i])
	total += n[i]

	se (n[i]%2==0) {
		par++
	}
	senao{
		impar++
	}
	}
	escreva("\nA soma dos números foi: ",total)
	escreva("\nNúmeros pares: ",par,"\nNúmeros ímpares: ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */