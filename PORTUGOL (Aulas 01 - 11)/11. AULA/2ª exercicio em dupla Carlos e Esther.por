programa
{
	cadeia usuarios[4] = {"Cassia", "Foxy", "Eduardo", "Lala"}, u
	inteiro senhas[4] = {123, 234, 345, 456}, s, posicao =-1
	logico encontrado = falso
	
		
	funcao inicio()
	{
		escreva("------ SALA DE LOGIN ------\n")
		
		buscarUsuario()
		
		verificarUsuario()

		escolhaMenu()
		
	}
	
	funcao buscarUsuario(){
		escreva("Digite o nome de usuario: ")
		leia(u)
		
		para (inteiro i = 0; i < 4; i++)
		{
			se(usuarios[i] == u){
			posicao = i
			}
		}
		
	}
	
	funcao verificarUsuario()
	{
		se (posicao == -1)
		{
			escreva("Usuário não encontrado\n")
		}senao{
			enquanto (nao encontrado)
			{
				escreva("Digite a senha: ")
				leia(s)
					
				verificarSenha()
			}
			escreva("Acesso liberado, bem vindo(a)", u, "!\n")
		}
	
	}
	
	funcao verificarSenha()
	{
		se (s == senhas[posicao])
		{
			encontrado = verdadeiro
		}senao{
		
		escreva("Senha incorreta! Tente novamente\n")
		}
	}

	funcao escolhaMenu()
	{
		inteiro opcaoMenu=0
		faca
		{
			escreva("------ MENU -------\n",
				"1 - Depositar\n",
				"2 - Saldo\n",
				"3 - Sacar\n",
				"4 - Sair\n",
				"Escolha uma opção: \n")
				
				leia(opcaoMenu)
			
			escolha (opcaoMenu){
				caso 1:
					escreva("DEPOSITAR")
					pare
				caso 2:
					escreva("SALDO")
					pare
				caso 3:
					escreva("SACAR")
					pare
				caso 4:
					escreva("SAIR\n",
						   "Saindo do programa...")
					pare	
				caso contrario:
					escreva("Opção inválida")
			}
		}enquanto (opcaoMenu != 4)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */