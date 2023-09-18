programa
{
	
	funcao inicio()
	{
		/*	Saber quantos frangos?
		 * 	variaveis: identificaçao, alimento
		 * 	gastototal
		*/
		inteiro frango
		real gastofinal,identificacao,alimento
		escreva("Quantos frangos há na granja?")
		leia(frango)
		limpa()
		identificacao= 4*frango
		alimento=3.50*(frango*2)
		gastofinal=identificacao+alimento
		escreva("Para essa granja, haverá um gasto total de R$ ",gastofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */