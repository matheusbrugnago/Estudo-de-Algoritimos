programa
{
	
	funcao inicio()
	{
		inteiro numero,divisao
		escreva("Digite um número:\n")
		leia(numero)
		limpa()
		divisao=numero % 2
		se(divisao==0){
			escreva("O número é par!")
		}senao{
			escreva("O número é ímpar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */