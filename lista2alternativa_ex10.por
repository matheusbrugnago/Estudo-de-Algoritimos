programa
{
	
	funcao inicio()
	{
		caracter turno
		escreva("Em que turno você estuda?\n(M)Matutino\n(V)Vespertino\n(N)Noite\nR.:")
		leia(turno)
		limpa()
		se(turno=='M'){
			escreva("Bom dia!")
		}senao se(turno=='V'){
			escreva("Boa tarde!")
		}senao se(turno=='N'){
			escreva("Boa Noite!")
		}senao{
			escreva("Valor Inváido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */