programa
{
	
	funcao inicio()
	{
		inteiro num, resultado
		escreva("Digite um número: ")
		leia(num)
		// Chama a função passando o número digitado como parâmetro
		resultado = vezes_dez(num)
		escreva("O número ", num," multiplicado por 10 é: ",resultado)
	}
	funcao inteiro vezes_dez(inteiro a){
		inteiro multiplicacao
		multiplicacao = a * 10
		retorne multiplicacao
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */