programa
{
	
	funcao inicio()
	{
		inteiro ano,resultado
		escreva("Digite o ano de análise:\n")
		leia(ano)
		limpa()
		resultado= ano%4
		se(resultado==0){
			escreva("Este é um ano bissexto")
		}senao{
			escreva("Este não é um ano bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */