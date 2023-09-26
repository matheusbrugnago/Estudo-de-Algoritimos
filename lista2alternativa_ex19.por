programa
{
	
	funcao inicio()
	{
		inteiro numero,centenas,dezenas,unidades
		escreva("Digite um número:\n")
		leia(numero)
		limpa()
		se(numero>=100 e numero<=999){
		centenas = numero / 100
          dezenas = (numero % 100) / 10
          unidades = numero % 10

          escreva(numero,"= ",centenas," centenas,",dezenas," dezenas e ",unidades," unidades.")
	}senao{
		escreva("Por favor, tente novamente com valores de três dígitos")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */