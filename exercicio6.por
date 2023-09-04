programa
{
	
	funcao inicio()
	{
		real custofabrica, custofinal,impostos,distribuidor
		
		escreva("Quanto é o preço de fábrica do Honda Civic?")
		leia(custofabrica)
		limpa()
		impostos=(45/100)*custofabrica
		distribuidor=(28/100)*custofabrica
		custofinal= (custofabrica)+(impostos)+(distribuidor)

		escreva("O preço final ao consumidor será de R$ ",custofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */