programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, resposta
	escreva("Primeiro Nº: ")
	leia(num1)
	escreva("Segundo Nº: ")
	leia(num2)
	resposta = soma(num1, num2)
	escreva("resposta: ",resposta)
	}

	funcao inteiro soma(inteiro a,inteiro b){
		inteiro resultado
		resultado = a + b
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */