programa
{
	
	funcao inicio()
	{	
		inteiro i=0
		real cateto[2],hipotenusa
		enquanto(i<=1){
			escreva("Digite o valor do ",i+1,"° cateto:\n")
			leia(cateto[i])
			limpa()
			i++
		}
		hipotenusa= (cateto[0]*cateto[0])+(cateto[1]*cateto[1])
		escreva("A hipotenusa será de : ",hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cateto, 7, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */