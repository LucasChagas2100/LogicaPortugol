programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], maior=0, vetor=0

		//adicionando valores
		para(inteiro x=0; x<5; x++){
			escreva("\nQual a pontuação ", x+1, ": ")
			leia(pontuacao[x])
		}
		limpa()

		//Exibindo valores
		para(inteiro x=0; x<5; x++){
			escreva("\nPontuação [", x+1,"]: ", pontuacao[x])
		}

		//encontrando o maior valor adicionado
		para(inteiro x=0; x<5; x++){
			se(pontuacao[x]>maior){
				maior=pontuacao[x]
				vetor=x
			}			
		}
		escreva("\n\n\nA maior Pontuação foi a [", vetor+1,"] com ", maior, " pontos\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */