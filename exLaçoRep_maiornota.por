programa
{
	
	funcao inicio()
	{
		inteiro contagem, i=1
		real nota,maior=0.0
		cadeia nome,maior2="Ninguém"
		escreva("Quantos alunos a turma tem?\n")
		leia(contagem)
		limpa()
		enquanto(i<=contagem){
			escreva("ALUNO ",i,"° :\n")
			escreva("Nome do aluno:\n")
			leia(nome)
			escreva("Nota de ",nome,":\n")
			leia(nota)
			i++
			se(nota>maior){
				maior=nota
				maior2=nome
			}
		}
		escreva("A maior nota foi de ",maior2," com ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */