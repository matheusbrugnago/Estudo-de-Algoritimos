programa
{
	
	funcao inicio()
	{
		inteiro atual,nascimento,id_ano,id_meses,id_dias,id_semanas
		escreva("Em que ano estamos?\n")
		leia(atual)
		limpa()
		escreva("Em que ano você nasceu?\n")
		leia(nascimento)
		limpa()
		id_ano=atual-nascimento
		id_meses=id_ano*12
		id_dias=id_meses*30
		id_semanas=id_dias/7
		escreva("Há exatamente:\n(a)",id_ano,"\n(b)",id_meses,"\n(c)",id_dias,"\n(d)",id_semanas)
		
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