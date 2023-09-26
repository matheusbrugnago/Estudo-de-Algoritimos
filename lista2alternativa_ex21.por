programa
{
	
	funcao inicio()
	{	inteiro saque,novo,cem,cinq,dez,para_unid,cinco,unid
		escreva("Digite um valor a sacar:\n")
		leia(saque)
		limpa()
		se(saque>=10 e saque<=600){
			cem=saque/100
			novo=saque-(cem*100)
			se(novo>=50){
				cinq=1
				dez=(novo-50)/10
				para_unid=(novo-50)%10
				se(para_unid>=5 ){
					cinco=1
					unid=para_unid-5
				}senao{
					cinco=0
					unid=para_unid
				}
			}senao{
				cinq=0
				dez=novo/10
				para_unid=novo%10
				se(para_unid>=5 ){
					cinco=1
					unid=para_unid-5
				}senao{
					cinco=0
					unid=para_unid
				}
			}
		}
		escreva("Será retirado: ",cem," duas nota(s) de R$ 100, ",cinq," nota(s) de R$ 50,",dez," nota(s) de R$ 10,",cinco," nota(s) de R$ 5 e ",unid," nota(s) de R$ 1.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */