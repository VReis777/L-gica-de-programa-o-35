programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media = 7.0
		real numero_faltas
		cadeia situacao

		escreva("Digite nota1: ")
		leia(nota1)

		escreva("Digite nota2: ")
		leia(nota2)

		escreva("Quantas faltas teve o aluno: ")
		leia(numero_faltas)

		se (media == nota1/nota2 e numero_faltas <5){
			escreva("Na média")
			}senao se (media >= 9){
				escreva("Aprovado com sucesso")
				}senao se (media <=5) {
					escreva("recuperacao")
					}senao 
						escreva("Reprovado: ")
					
		escreva("sua nota e de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */