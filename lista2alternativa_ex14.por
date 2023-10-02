programa
{
	
	funcao inicio()
	{
		real nota[2],media
		para(inteiro i=0;i<2;i++){
			escreva("Digite sua ",i+1,"° nota:\n")
			leia(nota[i])
			limpa() 
		}
		media=(nota[0]+nota[1])/2
		
		caracter conceito
		se(media>9 e media<=10){
			conceito='A'
		}senao se(media>7.5 e media<=9){
			conceito='B'
		}senao se(media>6 e media<=7.5){
			conceito='C'
		}senao se(media>4 e media<=6){
			conceito='D'
		}senao{
			conceito='E'
		}
		escreva("=====\n")
		escreva("Notas:\n(1°)",nota[0],"\n(2°)",nota[1],"\n=====\nMédia:\n",media,"\n=====\nConceito:\n",conceito)
		se(conceito=='A' ou conceito=='B' ou conceito=='C'){
			escreva("\n=====\nAPROVADO")
		}senao{
			escreva("\n=====\nREPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */