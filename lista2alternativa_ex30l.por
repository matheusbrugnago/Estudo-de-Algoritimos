programa
{
	
	funcao inicio()
	{
		inteiro quantidade
		escreva("Quantos produtos há em estoque?\n")
		leia(quantidade)
		limpa()
		se(quantidade==0){
			escreva("O produto está esgotado e não pode ser vendido")
		}senao se(quantidade<10){
			escreva("Há um estoque baixo no sistema")
		}senao{
			escreva("A venda é permitida e a quantidade e o estoque deve ser atualizado")
		}
	}	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */