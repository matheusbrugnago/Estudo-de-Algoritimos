programa
{
	
	funcao inicio()
	{
		real rendamensal, credito,emprestimo
		escreva("Qual é o empréstimo solicitado?\n")
		leia(emprestimo)
		limpa()
	
		se(emprestimo<=10000){
			escreva("Aprovado")
		}senao se(emprestimo<=50000){
			escreva("Quantos são os seus créditos?\n")
			leia(credito)
			limpa()
			se(credito>10000){
				escreva("Aprovado")
			}senao{
				escreva("Não Aprovado")
			}
		}senao{
			escreva("Quantos são os seus créditos?\n")
			leia(credito)
			limpa()
			escreva("Qual a sua renda mensal?\n")
			leia(rendamensal)
			limpa()
			se(credito>10000 e rendamensal>5000){
				escreva("Aprovado!")
			}senao{
				escreva("Não Aprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */