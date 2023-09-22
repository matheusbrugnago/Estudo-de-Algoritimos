programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2
		escreva("Digite um valor:\n")
		leia(numero1)
		limpa()
		escreva("Digite um segundo valor:\n")
		leia(numero2)
		limpa()
		se(numero1>numero2){
			escreva("O primeiro valor é maior que o segundo!")
		}senao se(numero1<numero2){
			escreva("O segundo valor é maior que o primeiro!")
		}senao{
			escreva("Escreva novamente com valores diferentes!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */