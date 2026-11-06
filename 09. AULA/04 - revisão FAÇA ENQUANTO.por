programa
{
    funcao inicio()
    {
        cadeia nome
        real media
        caracter situacao, confirmacao

        faca{
            escreva("Digite o nome: ")
            leia(nome)
            escreva("Digite a média (0 a 10): ")
            leia(media)
            enquanto (media < 0 ou media > 10){
                    escreva("\n[Erro] Digite a média correta!\n\n")
                    leia(media)
                }
       	  escreva("Informe a situação: ")
       	  leia(situacao)
            escreva("\nDeseja cadastrar um novo aluno? (s/N): ")
            leia(confirmacao)
        } 
        enquanto (confirmacao == 's' ou confirmacao == 'S')
        escreva("\n---- Programa encerrado ----")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */