programa
{
	
	funcao inicio()
	{
		//dentro da função início, chamamos todas as demais
		//Função principal-a única que será executada
		/*
		 * Uma função NUNCA poderá ser declarada dentro de outra
		 */
		 escreveLinha()
		 inteiro numero = soma(3,5)
		 escreva(numero*2)
		 escreveLinha()
	}
	funcao escreveLinha()//Uma convenção é explicar a função com a primeira palavra em minusc. e a segunda palavra maiúscula
	{
			//É chamado de PROTOTIPO, aqui colocamos um código q resolve algo
			escreva("\n===========================\n")//é chamado de CORPO DA FUNÇÃO
	}
	funcao inteiro soma(inteiro n1,inteiro n2)//função do tipo vazio(não retorna),só executa e feshow
	{
		//parametro é uma variavel de dentro da função, e o valor dessa variável será invocado lá na execução
		inteiro sum=n1+n2
		retorne sum
		//a variavel sum só está disponível para esta função
		//São variáveis globais as que são declaradas fora das funções
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */