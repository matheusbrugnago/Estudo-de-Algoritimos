programa
{
	
	funcao inicio()
	{
		inteiro v[3]
		para(inteiro i=0; i<3;i++){
			escreva("Digite um Número ",i+1,":")
			leia(v[i])
			limpa()
		}
		se(v[2]>v[1] e v[2]>v[0]){
			escreva("1°",v[2],"\n")
			se(v[1]>v[0]){
				escreva("2°",v[1],"\n")
				escreva("3°",v[0],"\n")
			}senao se(v[1]<v[0]){
				escreva("2°",v[0],"\n")
				escreva("3°",v[1],"\n")
			}senao{
				escreva("2°",v[0],"\n")
				escreva("3°",v[1],"\n")
			}
		}senao se(v[1]>v[2] e v[1]>v[0]){
			escreva("1°",v[1],"\n")
			se(v[2]>v[0]){
				escreva("2°",v[2],"\n")
				escreva("3°",v[0],"\n")
			}senao se(v[0]>v[2]){
				escreva("2°",v[0],"\n")
				escreva("3°",v[2],"\n")
			}
		}senao se(v[0]>v[1] e v[0]>v[2]){
			escreva("1°",v[0],"\n")
			se(v[2]>v[1]){
				escreva("2°",v[2],"\n")
				escreva("3°",v[1],"\n")
			}senao se(v[1]>v[2]){
				escreva("2°",v[1],"\n")
				escreva("3°",v[2],"\n")
		}
		}
		senao se(v[0]==v[1] e v[1]==2 e v[2]==v[0]){
			escreva("Indique valores diferentes para a reolução do programa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */