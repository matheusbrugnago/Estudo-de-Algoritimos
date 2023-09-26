programa
{
	
	funcao inicio()
	{
		real valor,litro
		caracter combustivel
		escreva("Digite o tipo de combustível:\n(A)Álcool\t(G)Gasolina\n")
		leia(combustivel)
		limpa()
		escreva("Digite quantos litros você precisa?\n")
		leia(litro)
		limpa()
		se(combustivel=='A'){
			se(litro<=20){
				valor=litro*(1.90-(1.90*0.03))
				escreva("O valor final será de R$ ",valor)
			}senao{
				valor=litro*(1.90-(1.90*0.05))
				escreva("O valor final será de R$ ",valor)
			}
		}senao se(combustivel=='G'){
			se(litro<20){
				valor=litro*(1.90-(1.90*0.04))
				escreva("O valor final será de R$ ",valor)
			}senao{
				valor=litro*(1.90-(1.90*0.06))
				escreva("O valor final será de R$ ",valor)
			}
		}senao{
			escreva("Digite novamente com valores válidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */