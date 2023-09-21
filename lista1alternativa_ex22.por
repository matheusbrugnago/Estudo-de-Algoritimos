programa
{
	
	funcao inicio()
	{
		//cofredoPedrinho
		real valorfinal,centavo,um,cinco,dez,vintecinco,cinquenta,cem
		escreva("Quantas moedas de 1 real você poupou?\n")
		leia(cem)
		limpa()
		escreva("Quantas moedas de 1 centavo você poupou?\n")
		leia(um)
		limpa()
		escreva("Quantas moedas de 5 centavos você poupou?\n")
		leia(cinco)
		limpa()
		escreva("Quantas moedas de 10 centavos você poupou?\n")
		leia(dez)
		limpa()
		escreva("Quantas moedas de 25 centavos você poupou?\n")
		leia(vintecinco)
		limpa()
		escreva("Quantas moedas de 50 centavos você poupou?\n")
		leia(cinquenta)
		limpa()
		valorfinal=(1*cem)+(0.01*um)+(0.05*cinco)+(0.10*dez)+(0.25*vintecinco)+(0.50*cinquenta)
		escreva("Você poupou cerca de R$",valorfinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */