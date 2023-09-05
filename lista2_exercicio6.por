programa
{
	
	funcao inicio()
	{
		inteiro anoatual, anonascimento, diferenca
		
		escreva("Digite o ano atual:")
		leia(anoatual)
		limpa()

		escreva("Digite o ano de seu nascimento:")
		leia(anonascimento)
		limpa()

		diferenca=anoatual-anonascimento
		se(diferenca>=18){
			escreva("Você está apto para votar")
		}senao{
			escreva("Você não está apto para votar")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */