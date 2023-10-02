programa
{
	
	funcao inicio()
	{	
		inteiro numero[10]
		inteiro soma=0,i=0
		enquanto(i<10){
			escreva("Digite um número ",i+1,"° :\n")
				leia(numero[i])
				limpa()
				soma+=numero[i]
				i++
			}
		inteiro media
		media=soma/10
		escreva("A média destes números é de : ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */