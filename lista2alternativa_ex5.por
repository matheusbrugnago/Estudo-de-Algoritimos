programa
{
	
	funcao inicio()
	{
		real nota[2],media
		para(inteiro i=0; i<2;i++){
			escreva("Digite a ",i+1,"° nota:\n")
			leia(nota[i])
			limpa()
		}
		media=(nota[0]+nota[1])/2
		se(media==10){
			escreva("Aprovado com Distinção!")
		}senao se(media>=7){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */