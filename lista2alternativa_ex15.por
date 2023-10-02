programa
{
	
	funcao inicio()
	{
		real lado[3]
		para(inteiro i=0;i<3;i++){
			escreva("Digite um lado ",i+1,"° do triângulo:\n")
			leia(lado[i])
			limpa()
		}
		se((lado[0]+lado[1])<lado[2]){
			escreva("Isto não é um triângulo!")
		}senao{
			se(lado[0]==lado[1] e lado[2]==lado[0] e lado[1]==lado[2]){
				escreva("É um triângulo equilátero!")
			}senao se(lado[0]==lado[1] ou lado[1]==lado[2] ou lado[0]==lado[2]){
				escreva("É um triângulo isósceles!")
			}senao{
				escreva("É um triângulo escaleno!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lado, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */