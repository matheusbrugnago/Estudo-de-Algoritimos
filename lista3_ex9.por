programa
{
	
	funcao inicio()
	{	
		real soma,valor,soma_pos=0,soma_neg=0
		para(inteiro i=1;i<=10;i++){
			escreva("Digite um valor:\n")
			leia(valor)
			limpa()
			se(valor>=10 e valor<=20){
				soma_pos=soma_pos+1
			}senao{
				soma_neg=soma_neg+1
			}
		}
		escreva("Entre 10 e 20 possui ",soma_pos," número(s) e fora disso há ",soma_neg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */