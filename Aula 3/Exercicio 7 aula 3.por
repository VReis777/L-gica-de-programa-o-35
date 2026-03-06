programa
{
	
	funcao inicio()
	{
		inteiro idade, qnt_pessoas, maior = 0, menor =0

		escreva("Insira quantas pessoas ")
		leia(qnt_pessoas)
		
		
		para(inteiro i=0; i < qnt_pessoas; i++){
			escreva("insira a idade: ")
			leia(idade)
			
			se(idade <= 18){
				maior = maior + 1
			}
			senao
			menor = menor + 1

		}
		escreva("São menores: ", menor)
		escreva("\nSão maiores: ", maior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */