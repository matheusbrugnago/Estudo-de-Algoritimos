programa
{
	
	funcao inicio()
	{
		/*
		 * Assumindo que ainda podemos usar a trena,
		 * destacamos que é proporcional a minha altura com a do prédio
		 * e que, a sombra minha com a do prédio.
		 * Então basta sabermos a distância da sombra  minha e do prédio
		 */
		 real sombrap,sombraeu,alt_eu,alt_p
		 escreva("Digite a sua altura?\n")
		 leia(alt_eu)
		 limpa()
		 escreva("Digite a medida de sua sombra?\n")
		 leia(sombraeu)
		 limpa()
		 escreva("Digite a medida da sombra do prédio?\n")
		 leia(sombrap)
		 limpa()
		 /*
		  * Sombra Prédio/Sombra Eu --- Altura Prédio/Altura eu
		  * Sombra P*Altura Eu/Sombra Eu
		  */
		alt_p=(sombrap*alt_eu)/sombraeu
		 escreva("A atltura do prédio será de ",alt_p," m2")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */