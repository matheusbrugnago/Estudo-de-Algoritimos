programa
{
	
	funcao inicio()
	{
		inteiro eleitores,votos_brancos,nulos,validos,p_branco,p_nulos,p_validos

		escreva("Digite quantos eleitores há no município:")
		leia(eleitores)
		limpa()
		escreva("Digite quantos votos brancos houve:")
		leia(votos_brancos)
		limpa()
		escreva("Digite quantos nulos houve:")
		leia(nulos)
		limpa()
		escreva("Digite quantos válidos houve:")
		leia(validos)
		limpa()

		p_branco= (votos_brancos*100)/eleitores
		p_nulos= (nulos*100)/eleitores
		p_validos=(validos*100)/eleitores

		escreva("Dos ",eleitores," eleitores, houve ",p_branco,"% para votos brancos,",p_nulos," % para nulos e ",p_validos," % para votos válidos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */