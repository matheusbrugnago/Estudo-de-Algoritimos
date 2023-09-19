programa
{
	
	funcao inicio()
	{
		inteiro numero,salto,i
		i=0
		escreva("Digite um número limite que será lido? \n")
		leia(numero)
		escreva("Digite um salto para pulas as casas? \n")
		leia(salto)
		limpa()
		enquanto(i<=numero){
			escreva(i+"\n")
			i=i+salto
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */