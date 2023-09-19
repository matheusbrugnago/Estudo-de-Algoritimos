programa
{
	
	funcao inicio()
	{	real dollar,reais,vezes
		inteiro i=1
		escreva("Quantas vezes você quer converter a moeda?")
		leia(vezes)
		limpa()
		enquanto(i<=vezes){
			escreva("Digite quantos Reais deverão ser convertidos em Dólar?\n")
			leia(reais)
			dollar=reais/4.86
			escreva("Dólar=",dollar,"\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */