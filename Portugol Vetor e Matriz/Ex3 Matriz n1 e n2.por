programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6]  //matrizes 4x6
		inteiro linha, coluna
		inteiro m1[4][6], m2[4][6]

		//matriz N1
		para(linha=0;linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("\nValor N1[",linha,"][",coluna, "] ")
				leia(n1[linha][coluna])
			}
		}
		limpa()

		//Matriz N2
		para(linha=0;linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("\nValor N2[",linha,"][",coluna, "] ")
				leia(n2[linha][coluna])
			}
		}
		limpa()

		//Matriz M1 e M2
		para(linha=0;linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				m1[linha][coluna]= n1[linha][coluna]+n2[linha][coluna]
				m2[linha][coluna]= n1[linha][coluna]-n2[linha][coluna]
				m2[linha][coluna] = mat.valor_absoluto(m2[linha][coluna]) 
				
			}
		}

		//Exibindo resultados para teste
		escreva("Matriz M1: \n\n")
		para(linha=0;linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("[",m1[linha][coluna],"] ")
				
			}
			escreva("\n")
		}
		escreva("\n\nMatriz M2: \n\n")
		para(linha=0;linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("[",m2[linha][coluna],"] ")
				
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */