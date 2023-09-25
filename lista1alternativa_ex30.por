programa
{
	
	funcao inicio()
	{
		real salario,salariofinal,comissao,vendas
		escreva("Digite seu salário fixo?\n")
		leia(salario)
		limpa()
		escreva("Digite o valor de suas vendas\n")
		leia(vendas)
		limpa()
		comissao=0.04*vendas
		salariofinal=comissao+salario
		escreva("Seu salário final foi de R$ ",salariofinal," e sua comissão foi de R$ ",comissao)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */