programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		
		escreva("digite a nota do aluno: \n")
		leia (nota1,nota2,nota3)
		
		media = (nota1+nota2+nota3)/3

		se(media>=7){
			
			escreva("sua nota é ",media,". Parabéns, você passou!")
		}senao{

			escreva("sua nota é ",media,". Você reprovou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */