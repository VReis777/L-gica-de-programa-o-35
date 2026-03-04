programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Escreva o nome do jogador ")
		leia(nome)

		escreva("Qual a idade? ")
		leia(idade)

		se (idade >= 10 e idade <= 17){
			escreva("Você está na categoria base")
			}
		senao se (idade >= 18 e idade <=40){
			escreva("Você está na categoria Proficional")
		}
		senao se (idade > 40){
			escreva("Você está na categoria Master")
		}
		senao se (idade < 10){
			escreva("Você está na Escolinha")
		}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */