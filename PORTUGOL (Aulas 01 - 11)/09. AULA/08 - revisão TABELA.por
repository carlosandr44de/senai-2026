programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3]={{"ABC123","HB20","SIM"},
						 {"ZXY456","FOX","NÃO"}, 
						 {"PAZ789","FUSCA","SIM"}  	
						}
		exibir_dados(carros)				
	}

	funcao exibir_dados(cadeia carros[][]){
		para(inteiro linha=0;linha<3;linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				escreva(carros[linha][coluna],"\n")
			}
			escreva("----------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */