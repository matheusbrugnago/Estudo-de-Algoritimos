programa
{
	
	funcao inicio()
	{	real morango,maca,valor,valor_morango,valor_maca
		escreva("Digite quantos Kg de Morango:\n")
		leia(morango)
		limpa()
		escreva("Digite quantos Kg de Maça:\n")
		leia(maca)
		limpa()
		se(morango<=5 e maca<=5){
			valor_morango=2.50*morango
			valor_maca=1.80*maca
			valor=valor_maca+valor_morango
			se((morango+maca)>8 ou valor>25){
				valor=valor-(0.10*valor)
				escreva("O valor de suas compras foi de R$:",valor)}			
			senao{
				escreva("O valor de suas compras foi de R$:",valor)
			}
		}senao se(morango<=5 e maca>5){
			valor_morango=2.50*morango
			valor_maca=1.50*maca
			valor=valor_maca+valor_morango
			se((morango+maca)>8 ou valor>25){
				valor=valor-(0.10*valor)
				escreva("O valor de suas compras foi de R$:",valor)}			
			senao{
				escreva("O valor de suas compras foi de R$:",valor)
			}
		}senao se(morango>5 e maca<=5){
			valor_morango=2.20*morango
			valor_maca=1.80*maca
			valor=valor_maca+valor_morango
			se((morango+maca)>8 ou valor>25){
				valor=valor-(0.10*valor)
				escreva("O valor de suas compras foi de R$:",valor)}			
			senao{
				escreva("O valor de suas compras foi de R$:",valor)
			}
		}senao se(morango>5 e maca>5){
			valor_morango=2.20*morango
			valor_maca=1.80*maca
			valor=valor_maca+valor_morango
			se((morango+maca)>8 ou valor>25){
				valor=valor-(0.10*valor)
				escreva("O valor de suas compras foi de R$:",valor)}			
			senao{
				escreva("O valor de suas compras foi de R$:",valor)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */