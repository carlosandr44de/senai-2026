programa
{
	inteiro menu, numVaga, i
	logico podeir = falso
	cadeia placa, vagasE[31], confPlaca
		
	funcao inicio()
	{

		zerarEstacionamento()
		
		escolhaMenu()
	
	}
	
	funcao escolhaMenu()
	{
		faca
		{
			escreva("----------------------------------",
					"\n1-Entrada de Veículo",
					"\n2-Saída de Veículo",
					"\n3-Listar vagas",
					"\n4-Sair do programa",
					"\n----------------------------------",
					"\nDigite a opção do menu: ")
			leia(menu)
	
			escolha(menu){
				caso 1:
				entrada()
				pare
	
				caso 2:
				saida()
				pare
	
				caso 3:
				listarVagas()
				pare
	
				caso 4:
				escreva("Você escolheu > Sair do programa <\n", 
				   	   "Saindo do programa...")
				pare
				
				caso contrario:
				escreva("Opção inválida\n")
			}
		}enquanto (menu != 4)
	}
	
	funcao entrada()
	{	
		podeir = falso
		escreva("\nVocê escolheu a opção 'Entrada'.\n",
			   "Digite o número da vaga (1 - 30): \n")
			   
		faca
		{	
			leia(numVaga)
			se (numVaga >= 1 e numVaga <= 30)
			{
//vagasE = vetor, numVaga = número que eu digitei pra escolher a vaga dentro do vetor
//"!=" serve pra comparar se a vaga dentro do estacionamento é 0 (vazia) ou ocupada (com uma placa de carro)	
				se (vagasE[numVaga] != "0")
				{
					escreva("Vaga ocupada! Escolha outra.\n")
				}
				senao
				{
					escreva("\nVaga disponível\n","Digite a identificação da placa do veículo: \n")
					leia(placa)
					//definir uma vaga com o nome da placa
					vagasE[numVaga] = placa
					escreva("Vaga N° ",numVaga," ocupada com sucesso!\n","Placa do veículo: ",placa,"\n")
					podeir = verdadeiro
				}
			}
			senao
			{
				escreva("Vaga inexistente, digite a vaga novamente.\n")
			}
		}enquanto (nao podeir)
	}

	funcao saida()
	{
		podeir = falso
		escreva("\nVocê escolheu a opção 'Saída'\n",
			   "Digite o número da vaga (1 - 30): \n")
		faca
		{
			
			leia(numVaga)
			
			se (numVaga >= 1 e numVaga <= 30)
			{
				se (vagasE[numVaga] != "0")
				{
				escreva("Digite a identificação placa para liberar a saída\n")
				leia(confPlaca)
					se (confPlaca == vagasE[numVaga])
					{
						vagasE[numVaga] = "0"
						escreva("Vaga liberada com sucesso!\n")
						podeir = verdadeiro
					}
					senao
					{
						escreva("Placa incorreta\n")
					}
				}senao{
					escreva("Não há veículos nesta vaga\n")				
				}
			}
			senao 
			{
				escreva("Vaga inexistente, digite a vaga novamente.\n")
			}
		}enquanto (nao podeir)
	}
	// serve pra função não ficar vazia e todos os índices virarem 0
	funcao listarVagas()
	{
		escreva("\n------ Lista de Vagas ------\n")
		para (i = 1; i <= 30; i++)
		{
		        se(vagasE[i] == "0")
		        {
		        	escreva("Vaga ", i, ": [ Livre ]\n")
		        }
		        senao
		        {
		        	escreva("Vaga ", i, ": [ Ocupada ] - Placa: ", vagasE[i],"\n")
		        }
		}
		escreva("----------------------------------\n")
	}
	
	funcao zerarEstacionamento()
	{
		para (i = 1; i <= 30; i++)
		{
			vagasE[i] = "0"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */