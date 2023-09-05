programa
{
	
	funcao inicio()
	{
		real horasmes,horas7, salariohora, salariototal
		escreva("Quanto que você ganha por hora?")
		leia(salariohora)
		limpa()
		escreva("Quantas horas você trabalhou neste mês?")
		leia(horasmes)
		limpa()
		horas7=horasmes/4
		se(horas7>40){
			salariototal=(salariohora*horasmes)+((50*horasmes)/100)
			escreva("Seu salário final será de R$ ",salariototal)
		}senao
			salariototal=(salariohora*horasmes)
			escreva("Seu salário final será de R$ ",salariototal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horasmes, 6, 7, 8}-{horas7, 6, 16, 6}-{salariohora, 6, 24, 11}-{salariototal, 6, 37, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */