programa
{
	
	funcao inicio()
	{
		inteiro horanormal, horaextra
		real salariobruto, salarioliquido
		escreva("Quantas horas normais foram trabalhadas?")
		leia(horanormal)
		limpa()
		escreva("Quantas horas extras foram trabalhadas?")
		leia(horaextra)
		limpa()
		salariobruto=(horanormal*10)+(horaextra*15)
		salarioliquido=salariobruto - (salariobruto*0.10)
		escreva("O salário bruto é: R$",salariobruto," e o salário líquido é R$",salarioliquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */