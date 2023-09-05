programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2
		escreva("Digite a primeira nota:")
		leia(nota1)
		limpa()
		escreva("Digite a segunda nota:")
		leia(nota2)
		limpa()
		media=(nota1+nota2)/2
		se(media>=6.00){
			escreva("a media do aluno foi de ",media," e está aprovado!")
		}senao{
			escreva("A media do aluno foi de ",media," e está reprovado!")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */