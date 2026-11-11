programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)
		imprimir(nome,idade)
		escreva("------------",nome,"-",idade)
	}
	funcao imprimir(cadeia n,inteiro &i){
		escreva("Nome: ",n,
			"\nIdade: ",i)
		n = "Antônio"
		i = 50
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{idade, 7, 10, 5}-{n, 15, 24, 1}-{i, 15, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */