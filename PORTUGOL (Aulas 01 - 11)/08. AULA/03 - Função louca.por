programa
{
	
	funcao inicio()
	{
		inteiro x, y
		escreva("Digite os valores: ")
		leia(x, y)
		escreva("O resultado é: ", soma(x,y),
			   "\n Valor de x: ",x,
			   "\n Valor de y: ",y)
	}
	funcao inteiro soma(inteiro &x,inteiro &y){
		inteiro resultado
		resultado = x + y
		x = 10
		y = 20
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 6, 13, 1}-{x, 13, 30, 1}-{y, 13, 41, 1}-{resultado, 14, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */