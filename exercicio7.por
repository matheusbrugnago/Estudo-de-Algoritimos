programa
{
	
	funcao inicio()
	{
		//salariodevendedor
		real salariofixo,vendas,comissao,comiss_vendas,comiss_carro,valorfinal

		escreva("Digite o seu salário fixo, vendedor?")
		leia(salariofixo)
		limpa()
		escreva("Digite quantas vendas você teve, vendedor?")
		leia(vendas)
		limpa()
		escreva("Digite qual foi o valor final das vendas, vendedor?")
		leia(valorfinal)
		limpa()
		escreva("Qual a sua comissão para cada carro vendido?")
		leia(comissao)
		limpa()
		comiss_vendas=(5/100)*valorfinal
		comiss_carro=comissao*vendas

		escreva("O salário final deste vendedor será de R$ ",comiss_carro+comiss_vendas+salariofixo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */