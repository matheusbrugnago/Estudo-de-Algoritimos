programa
{
	caracter tipocarne,tipopagamento
	real quantidade,precototal,desconto,valorpagar
	funcao inicio()
		{	
			escreva("Que tipo de carne você escolheu?\n(F)Filé Duplo\n(A)Alcatra\n(P)Picanha\n")
			leia(tipocarne)
			limpa()
			escreva("Quantos Kg você comprou?\n")
			leia(quantidade)
			limpa()
			escreva("Qual será sua forma de pagamento?\n(D)Dinheiro\n(T)TabajaraCard\n")
			leia(tipopagamento)
			limpa()
			se(tipocarne=='F'){
				se(quantidade<=5){
					precototal=4.90*quantidade
					se(tipopagamento=='T'){
						desconto=precototal*0.05
						valorpagar=precototal-desconto
					}senao se(tipopagamento=='D'){
						valorpagar=precototal
					}senao{
						escreva("Digite novamente, ou D ou T.")
					}	
				}senao se(quantidade>5){
					precototal=5.80*quantidade
					se(tipopagamento=='T'){
						desconto=precototal*0.05
						valorpagar=precototal-desconto
					}senao se(tipopagamento=='D'){
						valorpagar=precototal
					}senao{
						escreva("Digite novamente, ou D ou T.")
					}
				}senao{
					escreva("Digite uma quantidade válida em Kg")}
			}senao se(tipocarne=='A'){
				se(quantidade<=5){
					precototal=5.90*quantidade
					se(tipopagamento=='T'){
						desconto=precototal*0.05
						valorpagar=precototal-desconto
					}senao se(tipopagamento=='D'){
						valorpagar=precototal
					}senao{
						escreva("Digite novamente, ou D ou T.")
					}	
				}senao se(quantidade>5){
					precototal=6.80*quantidade
					se(tipopagamento=='T'){
						desconto=precototal*0.05
						valorpagar=precototal-desconto
					}senao se(tipopagamento=='D'){
						valorpagar=precototal
					}senao{
						escreva("Digite novamente, ou D ou T.")
					}
				}senao{
					escreva("Digite uma quantidade válida em Kg")}
			}senao se(tipocarne=='P'){
				se(quantidade<=5){
					precototal=6.90*quantidade
					se(tipopagamento=='T'){
						desconto=precototal*0.05
						valorpagar=precototal-desconto
					}senao se(tipopagamento=='D'){
						valorpagar=precototal
					}senao{
						escreva("Digite novamente, ou D ou T.")
					}	
				}senao se(quantidade>5){
					precototal=7.80*quantidade
					se(tipopagamento=='T'){
						desconto=precototal*0.05
						valorpagar=precototal-desconto
					}senao se(tipopagamento=='D'){
						valorpagar=precototal
					}senao{
						escreva("Digite novamente, ou D ou T.")
					}
				}senao{
					escreva("Digite uma quantidade válida em Kg")}
			}
			se(tipopagamento=='T'){
				escreva( "Tipo da carne: ",tipocarne,"\nKg: ",quantidade,"\nForma de Pagamento: ",tipopagamento,"\nPreço Bruto: R$ ",precototal,"\nValor do desconto: R$ ",desconto,"\nPreço a Pagar: R$ ",valorpagar)
			}senao{
				escreva( "Tipo da carne: ",tipocarne,"\nKg: ",quantidade,"\nForma de Pagamento: ",tipopagamento,"\nPreço Bruto: R$ ",precototal,"\nValor do desconto: R$ 0.00\nPreço a Pagar: R$ ",valorpagar)
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */