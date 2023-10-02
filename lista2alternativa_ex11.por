programa
{
	
	funcao inicio()
	{
		real salario,valor_aumento,novo
		inteiro aumento
		escreva("Digite seu salário colaborador:\n")
		leia(salario)
		limpa()

		
		se(salario<=280){
			aumento=20
		}senao se(salario<700){
			aumento=15
		}senao se(salario<1500){
			aumento=10
		}senao{
			aumento=05
		}
		valor_aumento= ((aumento/100)*salario)
		novo=salario+valor_aumento
		escreva("Salário Antes:\t\tR$ ",salario,"\n(%)Aumento:\t\tR$ ",aumento,"\nValor do Aumento:\tR$ ",valor_aumento,"\nNovo Salário:\t\tR$ ",novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */