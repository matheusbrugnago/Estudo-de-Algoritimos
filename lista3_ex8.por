programa
{
	
	funcao inicio()
	{
		inteiro valor,soma=0
		para(inteiro i=1;i<=10;i++){
			escreva("Digite um valor:\n")
			leia(valor)
			se(valor<0){
				soma=soma+1
			}senao{
				soma=soma
			}
		}
		escreva("Houve ",soma," números negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */