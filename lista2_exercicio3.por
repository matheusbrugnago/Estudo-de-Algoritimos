programa
{
	
	funcao inicio()
	{
		real fruta, valorfinal
		escreva("Quantas maças você comprou?")
		leia(fruta)
		limpa()

		se(fruta>=12){
			valorfinal= 1*fruta
			escreva("O custo da compra será de ",valorfinal)
		}senao{
			valorfinal=1.30*(fruta)
			escreva("O custo da compra será de ",valorfinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */