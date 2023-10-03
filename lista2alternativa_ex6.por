programa
{
	
	funcao inicio()
	{
		inteiro numero[3]
		para(inteiro i=0;i<3;i++){
			escreva("Digite um número:\n")
			leia(numero[i])
		}
		se(numero[0]>numero[1] e  numero[0]>numero[2]){
			escreva("O primeiro número é o maior\n")
		}senao se(numero[1]>numero[0] e  numero[1]>numero[2]){
			escreva("O segundo número é o maior\n")
		}senao se(numero[2]>numero[0] e  numero[2]>numero[1]){
			escreva("O terceiro número é o maior\n")
		}senao{
			escreva("Repita o programa, mas com números diferentes\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */