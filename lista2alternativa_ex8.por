programa
{
	
	funcao inicio()
	{
		real produto[3]
		para(inteiro i=0;i<3;i++){
			escreva("Informe o preço do produto ",i+1,":\n")
			leia(produto[i])
			limpa()
		}
		se(produto[2]<produto[1] e produto[2]<produto[0]){
			escreva("O produto 3 é o mais barato!")
		}senao se(produto[1]<produto[2] e produto[1]<produto[0]){
			escreva("O produto 2 é o mais barato!")
		}senao se(produto[0]<produto[1] e produto[0]<produto[2]){
			escreva("O produto 1 é o mais barato!")	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */