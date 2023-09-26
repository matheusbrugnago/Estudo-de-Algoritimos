programa
{
	
	funcao inicio()
	{
		inteiro notas[4][4]={{2,3,4,5},{2,3,4,5},{2,3,4,5},{2,3,4,5}}
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<4;c++){
				escreva(notas[l][c],",")
			}
			//Percorre linha por coluna, linha(0 a 3) e coluna(0 a 3)
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5}-{l, 7, 15, 1}-{c, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */