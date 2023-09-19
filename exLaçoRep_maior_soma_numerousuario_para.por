programa
{
	
	funcao inicio()
	{
		inteiro numero, soma=0, maior=0
		para(inteiro i=1;i<=10;i++){
			escreva("Digite o ",i,"° valor:\n")
			leia(numero)
			soma=soma+numero
			se(numero>maior){
				maior=numero
			}
		}
		escreva("A somatória destes números será igual a:",soma,", e o seu maior número é ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */