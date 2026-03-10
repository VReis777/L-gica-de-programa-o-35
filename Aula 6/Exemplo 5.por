programa
{
	
inclua biblioteca Util --> U
	funcao inicio()
	{
		inteiro numeros[10]
		para(inteiro i=0; i < 10; i++){
			numeros[i] = sorteio()
			escreva("Numero sorteado: ",numeros[i], "\n")
		}
			
	}

	funcao inteiro sorteio(){
		inteiro n		
		n=U.sorteia(1, 1000)
		retorne n
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */