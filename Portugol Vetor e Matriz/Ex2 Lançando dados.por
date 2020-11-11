programa
{
	
	funcao inicio()
	{
		inteiro valor[10], x, acumulador=0, contaMaior=0, maior=0
		real media

		//adicionando valores
		para( x=0; x<10; x++){
			escreva("\nQual o valor do lançamento ", x+1, ": ")
			leia(valor[x])
		}
		limpa()

		//exibindo valores
		para( x=0; x<10; x++){
			escreva("\nlançamento ", x+1, ": ", valor[x])
			
		}

		//Atribuindo valores para o acumulador para tirar a média e contabilizando quando cair o maior
		para( x=0; x<10; x++){
			acumulador= acumulador+valor[x]
			se(valor[x]>maior){
				maior=valor[x]				
			}			
			
		}
		para( x=0; x<10; x++){
			se(valor[x]==maior){
				contaMaior+=1
			}
		}
		
		media= acumulador/10.0
		
		escreva("\n\nA média dos lançamentos é: ", media)
		escreva("\n\nQuantidade de vezes que caiu o maior valor (",maior,"): ", contaMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */