programa
{
	
	funcao inicio()
	{
		real salario, aumento, final
		escreva("Qual o seu salário inicial?")
		leia(salario)
		limpa()
		aumento=salario+(salario*0.15)
		final= aumento-(aumento*0.08)
		escreva("O seu salário inicial é de: R$ ",salario,", salário com aumento: R$ ",aumento,",o salário final: R$",final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */