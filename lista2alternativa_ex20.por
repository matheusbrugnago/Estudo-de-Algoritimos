programa
{
	
	funcao inicio()
	{	
		inteiro i=0
		real nota[3],media
		enquanto(i<=2){
			escreva("	Digite a sua primeira nota:\n")
			leia(nota[i])
			limpa()
			i++
		}
		media=(nota[0]+nota[1]+nota[2])/3
		se(media==10){
			escreva("Aprovado com Distinção!")
		}senao se(media>=7){
			escreva("Aprovado !")
		}senao se(media<7){
			escreva("Reprovado")
		}senao{
			escreva("Tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */