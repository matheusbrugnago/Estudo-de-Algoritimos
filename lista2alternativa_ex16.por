programa
{
	
	funcao inicio()
	{
		real a
		escreva("Digite o valor de 'a' na equação do segundo grau:\n")
		leia(a)
		limpa()
		se(a==0){
			escreva("Programa encerrado")
		}senao{
			real b,c,delta
			escreva("Digite o valor de 'b' na equação do segundo grau:\n")
			leia(b)
			limpa()
			escreva("Digite o valor de 'c' na equação do segundo grau:\n")
			leia(c)
			limpa()
			delta=((b*b) -4*a*c)
			se(delta<0){
				escreva("A equação não possui raízes reais.Programa encerrado.")
			}senao se(delta==0){
				escreva("A equação  possui uma raíz real.Programa encerrado.")
			}senao{
				escreva("A equação  possui duas raízes reais.Programa encerrado.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */