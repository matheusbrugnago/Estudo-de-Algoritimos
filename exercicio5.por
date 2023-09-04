programa
{
	
	funcao inicio()
	{
		real salario, reajuste,novo
		
		escreva("Digite o seu salário mensal:")
		leia(salario)
		limpa()
		escreva("Digite o reajuste salarial percentual:")
		leia(reajuste)
		limpa()

		novo= salario +((reajuste/100)*salario)
		escreva("Seu novo salário será de R$",novo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */