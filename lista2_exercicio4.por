programa
{
	
	funcao inicio()
	{
		real salariofinal, salariofixo, comissao,comissao2,vendas
		escreva("Quanto é o seu salário fixo?")
		leia(salariofixo)
		limpa()
		escreva("Qual foi o valor de suas vendas?")
		leia(vendas)
		limpa()
		se(vendas<=1500.00){
			comissao=((3*vendas)/100)
			salariofinal=comissao+salariofixo
			escreva("Seu salário final será de R$ ",salariofinal)
		}senao{
			comissao=((3*vendas)/100)
			comissao2=((5*vendas)/100)
			salariofinal=comissao+comissao2+salariofixo
			escreva("Seu salário final será de R$ ",salariofinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */