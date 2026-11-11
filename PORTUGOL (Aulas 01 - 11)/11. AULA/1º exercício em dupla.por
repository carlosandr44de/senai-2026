programa
{
	inteiro vagasE[30], menu
	logico podeir = falso
	cadeia placa 
		
	funcao inicio()
	{

		zerarEstacionamento()
		escolhaMenu()
	
	}
	
	funcao escolhaMenu(){
		
		escreva("----------------------------------",
				"\n1-Entrada de Veículo",
				"\n2-Saída de Veículo",
				"\n3-Listar vagas",
				"\n4-Sair do programa",
				"\n----------------------------------")
		escreva("\nDigite a opção do menu: ")
		leia(menu)

		escolha(menu){
			caso 1:
			escreva("Você escolheu > Entrada de Veículo <")
			entrada()
			
			pare

			caso 2:
			escreva("Você escolheu > Saída de Veículo <")
			pare

			caso 3:
			escreva("Você escolheu > Listar vagas <")
			pare

			caso 4:
			escreva("Você escolheu > Sair do programa <")
			pare
		}
	}
	//------------- ENTRADA DO ESTACIONAMENTO
	funcao inteiro entrada(){
		inteiro numVaga
		escreva("Digite o número da vaga: ")
		leia(numVaga)
		
		se (numVaga >= 0 e numVaga < 30){
			//vagasE = vetor, numVaga = número que eu digitei pra escolher a vaga dentro do vetor
			//"!=" serve pra comparar se a vaga dentro do estacionamento é 0 (vazia) ou ocupada (com uma placa de carro) 
			se (vagasE[numVaga] != 0){
			escreva("Vaga ocupada")
			leia(numVaga)
			}senao{
				escreva("Vaga disponível\n", "Digite a placa do veículo: ")
				leia(placa)
				//definir uma vaga com 0 (sem veiculos) para uma vaga com uma placa
				vagasE[numVaga] = 1
				escreva("Vaga ocupada com sucesso!")
				
			}
		}
		retorne 0
	}
	//------------- SAÍDA DE VEÍCULO	
	funcao saida(){
		
	}
	// serve pra função não ficar vazia e todos os índices virarem 0
	funcao zerarEstacionamento(){
		para (inteiro i = 0; i <30; i++){
		        vagasE[i] = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */