programa
{
	
	funcao inicio()
	{
		/* Entrada de variáveis
		 *  Desvio condcional
		 *  Ou é crescente(i++) ou é decrescente(i--)
		 *  Laço de repetição
		 */
		 real numero1,numero2
		 escreva("Digite um número inicial:\n")
		 leia(numero1)
		 limpa()
		 escreva("Digite um número final:\n")
		 leia(numero2)
		 limpa()
		 se(numero1>numero2){
		 	enquanto(numero1>=numero2){
		 		escreva(numero1+"\n")
		 		numero1=numero1-1
		 	}
		 }senao se(numero2>numero1){
		 	enquanto(numero1<=numero2){
		 		escreva(numero1+"\n")
		 		numero1=numero1+1
		 	}
		 }senao{
		 	escreva("Digite números com valores diferentes")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */