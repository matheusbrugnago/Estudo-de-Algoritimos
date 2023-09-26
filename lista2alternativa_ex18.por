programa
{
	
	funcao inicio()
		
	{	
		inteiro dia,mes,ano
		escreva("Digite o dia:\n")
		leia(dia)
		limpa()
		escreva("Digite o mês:\n")
		leia(mes)
		limpa()
		escreva("Digite o ano:\n")
		leia(ano)
		limpa()
		se(dia>=1 e dia<=31){
			escreva("Dia Válido!\n")
			se(mes>=1 e mes<=12){
				escreva("Mês Válido!\n")
				se(ano<=10000){
					escreva("Ano Válido!\n")
				}senao{
					escreva("Ano Inválido!\n")
					}
			}senao{
				escreva("Mês Inválido!\n")
				se(ano<=10000){
					escreva("Ano Válido!\n")
				}senao{
					escreva("Ano Inválido!\n")
					}
			}
				
		}senao{
			escreva("Dia Inválido!\n")
			se(mes>=1 e mes<=12){
				escreva("Mês Válido!\n")
				se(ano<=10000){
					escreva("Ano Válido!\n")
				}senao{
					escreva("Ano Inválido!\n")
					}
			}senao{
				escreva("Mês Inválido!\n")
				se(ano<=10000){
					escreva("Ano Válido!\n")
				}senao{
					escreva("Ano Inválido!\n")
					}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */