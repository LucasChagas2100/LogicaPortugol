programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna, somador=0, principal=0

		//Recebendo valores
		para(linha=0;linha<3; linha++){
			para(coluna=0; coluna<3; coluna++){
				escreva("\nValor[",linha,"][",coluna, "] ")
				leia(matriz[linha][coluna])
			}
		}
		limpa()

		//Atribuindo a soma dos valores
		para(linha=0;linha<3; linha++){
			para(coluna=0; coluna<3; coluna++){
				somador+= matriz[linha][coluna]
				se(linha==coluna){
					principal+= matriz[linha][coluna]
				}
			}
		}

		//Exibindo os resultados
		para(linha=0;linha<3; linha++){
			para(coluna=0; coluna<3; coluna++){
				escreva("[",matriz[linha][coluna],"] ")
				
			}
			escreva("\n")
		}
		escreva("\n\nA soma total da matriz é: ", somador)
		escreva("\n\nA soma da diagonal da matriz é: ", principal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */