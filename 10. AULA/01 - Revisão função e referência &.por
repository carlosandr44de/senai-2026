programa
{
	
	funcao inicio()
	{
		inteiro a = 1000
		alterar_valor(a)
		escreva("O valor da variável a é:",a,"\n")
		escreva("fim de programa!\n")	
	}

	//& passagem de parâmetros por referência
	funcao alterar_valor(inteiro &v){
		v=1500
		escreva("O valor da variável v é:",v,"\n")
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */