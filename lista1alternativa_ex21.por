programa
{
	
	funcao inicio()
	{
		/*
		 * Quantas o comerciante comprou de cada?
		 * converter ml em Litros
		 * Somar todos, e demonstrar os litros
		 */
	
		 real q350,q600,q2L,mL1,mL2,litro,litrofinal
		 
		 escreva("Quantas latas de 350mL o senhor comprou?")
		 leia(q350)
		 limpa()
		 escreva("Quantas garrafas de 600mL o senhor comprou?")
		 leia(q600)
		 limpa()
		 escreva("Quantas garrafas de 2L o senhor comprou?")
		 leia(q2L)
		 limpa()
		 mL1=q350*350
		 mL2=q600*600
		 litro=q2L*2000
		 litrofinal= (mL1+mL2+litro)/1000
		 escreva("Este comerciante comprou cerca de ",litrofinal," Litros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */