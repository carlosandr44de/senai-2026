programa
{
	
	funcao inicio()
	{
		//endereço de memória = referência (como um atalho)
		inteiro a = 100
		// chamada da função passando o valor
		// a = 100 (é a mesma coisa)
		escreva("O valor é: ", incrementa(a),"\n",
			"O valor é: ", a,"\n")
	}
	// a funcao retorna para um inteiro
	// função recebendo o valor
	// & comercial é uma referência
	// quando o valor de i é alterado, na verdade estou alterando o "a"
	funcao inteiro incrementa(inteiro &i){
		escreva("\nO valor de i é: ", i,"\n")
		i = i + 10
		retorne i 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1}-{i, 17, 36, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */