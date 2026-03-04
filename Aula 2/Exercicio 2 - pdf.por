programa
{
	
	funcao inicio()
	{
		cadeia nome, condicao
		inteiro idade

		escreva("Escreva seu nome: ")
		leia(nome)

		escreva("\nQual a sua idade? ")
		leia(idade)

		escreva("\nPossui alguma deficiência ou necessidade especial? ")
		escreva("\nDigite: gestante, deficiente ou normal: ")
		leia(condicao)

		se (condicao == "gestante"){
			escreva("\nVá para fila preferencial")
		}			
		senao se (condicao == "deficiente"){
			escreva("\nVá para fila preferencial")
		}
		senao se (idade >= 65){
			escreva("\nVá para fila preferencial")
					}
		senao se (condicao == "normal"){
			escreva("Fila comum")
		}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */