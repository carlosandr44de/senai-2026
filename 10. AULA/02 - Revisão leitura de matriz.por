programa
{
	
	funcao inicio()
	{
		logico achou = falso
		inteiro numero, numeros[][] = { {2,5},
							     
		faca{
			achou = falso
			escreva("Digite o número a ser pesquisado: ")
			leia(numero)

			para(inteiro linha = 0; linha < 4; linha++){
				para(inteiro coluna = 0; coluna < 2; coluna++){
					se(numeros[linha][coluna] == numero){
						achou = verdadeiro
						pare
					}
				}
			}
			
			se (numero != 0){
				se(achou == verdadeiro){
					escreva("Número existe na matriz\n")
				}senao{
					escreva("Número não existe na matriz\n")
				}
			}
		}enquanto(numero != 0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */