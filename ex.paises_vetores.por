programa
{
	
	funcao inicio()
	{
		cadeia idiomas[4]={"Português","Castelliano","Inglês","Alemão"}
		inteiro pais
		escreva("Escolha um país:\n (0)Brasil\t (2)E.U.A\n (1)Chile\t (3)Alemanha\n")
		leia(pais)
		se(pais>0 e pais<8){
			escreva(idiomas[pais])
		}senao{
			escreva("Digite um país válido!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idiomas, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */