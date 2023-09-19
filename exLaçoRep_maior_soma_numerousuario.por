programa
{
	
	funcao inicio()
	{
		inteiro numero, i=1, soma=0,maior=0
		enquanto(i<=10){
			escreva("Digite o ",i,"° Valor:\n")
			leia(numero)
			i++
			soma=numero+soma
			se(numero>maior){
				maior=numero
				}
		}
		escreva("O resultado da soma destas variáveis é: ",soma," e o maior número é ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */