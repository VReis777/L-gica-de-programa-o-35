programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
	{
		inteiro total, candX=0, candY=0, branco=0, voto=-1
		real pX, pY, pB
		
		enquanto (voto !=0){

		escreva("Escreva seu voto (1 = X, 2 = Y, 3 = Branco) ")
		leia(voto)

		se (voto == 1){
			candX ++
		}
		senao se (voto == 2){
			candY ++
		}
		senao se (voto == 3){
			branco++
		}
		}
		total = candX + candY + branco
		
		pX = (candX * 100.0) / total
		pY = (candY * 100.0) / total
		pB = (branco * 100.0) / total
		
		escreva("\nNº total de votos: ", total)
		escreva("\nTotal de votos do Candidato X é: ", m.arredondar(pX,1),"%") 
		escreva("\nTotal de votos do Candidato Y é: ", m.arredondar(pY,1),"%")
		escreva("\nTotal de Brancos é: ", m.arredondar(pB,1),"%")

		
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */