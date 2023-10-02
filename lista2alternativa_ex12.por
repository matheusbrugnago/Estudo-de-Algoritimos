programa
{
	
	funcao inicio()
	{
		real valor_hora,quantidade_hr
		escreva("Digite o valor da sua hora:\n")
		leia(valor_hora)
		limpa()
		escreva("Quantas horas o senhor trabalhou no mês?\n")
		leia(quantidade_hr)
		limpa()

		real bruto,liquido
		bruto=valor_hora*quantidade_hr
		real ir
		se(bruto<=900){
			ir=0.00
			liquido= bruto
		}senao se(bruto<=1500){
			ir=0.05
			liquido= bruto-(ir*bruto)
		}senao se(bruto<=2500){
			ir=0.10
			liquido=bruto-(ir*bruto)
		}senao{
			ir=0.20
			liquido=bruto-(ir*bruto)
		}
		liquido+= -(0.10*bruto)-(0.11*bruto)

		escreva(" FOLHA DE PAGAMENTO\n==================\nSalário Bruto:(",valor_hora,"*",quantidade_hr,")\t: R$ ",bruto,"\n(-)IR(",ir*100,"%)\t\t\t: R$ ",ir*bruto,"\n(-)INSS(10%)\t\t\t: R$ ",0.10*bruto,"\nFGTS(11 %)\t\t\t: R$ ",0.11*bruto,"\nTotal de descontos:\t\t: R$ ",(0.10*bruto)+(ir*bruto),"\nSalário Líquido\t\t\t: R$ ",liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */