programa
{
	
	funcao inicio()
	{
		real dollar,reais,vezes
		escreva("Quantas vezes você quer converter a moeda?")
		leia(vezes)
		limpa()
		para(inteiro i=1;i<=vezes;i++){
			escreva("Digite quantos Reais deverão ser convertidos em Dólar?\n")
			leia(reais)
			dollar=reais/4.86
			escreva("Dólar=",dollar,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */