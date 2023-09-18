programa
{
	
	funcao inicio()
	{
		//fatia de queijo ou presunto= 50g
		//rodela de hamburger=100g
		inteiro quantidade
		real presunto,queijo,hamburger,novopeso,sanduiche
		escreva("Digite a quantidade de sanduíches que deverão ser feitos?")
		leia(quantidade)
		limpa()
		//sanduiche= 2queijos + 1presunto + 1hamburger, logo 250g
		//250g-1sanduic , xg-quantidade
		//250g-100g hab , xg- n hamb
		//250g-100g queijo , xg - n queijo
		//250g- 50g presunto, xg - n presunto
		sanduiche=(2*50)+(50)+(100)
		novopeso=quantidade*sanduiche
		hamburger=(novopeso*100)/sanduiche
		queijo=(novopeso*100)/sanduiche
		presunto=(novopeso*50)/sanduiche
		escreva("O peso em gramas que haverá de ser comprado será de: ",queijo," g de queijo,",presunto," g de presunto e ",hamburger," g de hamburger.")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */