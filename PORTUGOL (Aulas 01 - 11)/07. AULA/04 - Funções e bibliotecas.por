programa
{
	inclua biblioteca Util 
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro num=0
		sorteio(num)
	}
	funcao sorteio(inteiro num){
		escreva("Número sorteado: ", Util.sorteia(num, 100))
		escreva("\nPotência: ", M.potencia(2, num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */