programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		
		real x1,y1,x2,y2,parte1,parte1quadrado,parte2,parte2quadrado
		real raizQuadrada
		escreva("Digite para mim o valor de x1?")
		leia(x1)
		limpa()
		escreva("Digite para mim o valor de y1?")
		leia(y1)
		limpa()
		escreva("Digite para mim o valor de x1?")
		leia(x2)
		limpa()
		escreva("Digite para mim o valor de y2?")
		leia(y2)
		limpa()
		
		parte1=x2-x1
		parte1quadrado=parte1*parte1
		parte2=y2-y1
		parte2quadrado=parte2*parte2
		raizQuadrada= mat.raiz((parte1quadrado+parte2quadrado),2)

		escreva("A distância entre os dois pontos é de ",raizQuadrada)

	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */