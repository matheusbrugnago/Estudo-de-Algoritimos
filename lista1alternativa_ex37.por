programa
{
	
	funcao inicio()
	{
		inteiro resultado,numero,i=0,tabuada[11]={0,1,2,3,4,5,6,7,8,9,10}
		escreva("Digite um valor para sua tabuada:\n")
		leia(numero)
		limpa()
		enquanto(i<=10){
			resultado=numero*tabuada[i]
			escreva(numero," X ",tabuada[i]," = ",resultado + "\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuada, 6, 31, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */