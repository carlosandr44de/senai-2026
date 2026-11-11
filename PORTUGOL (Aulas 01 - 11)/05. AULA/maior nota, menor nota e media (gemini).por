programa {
  funcao inicio() {
    real notas[5], media, soma = 0, maior, menor
    
    // Passo 1: Leitura das 5 notas e cálculo da soma
    para(inteiro i = 0; i < 5; i++) {
      escreva("Digite a ", i + 1, "ª nota: ")
      leia(notas[i])
      
      // Acumula a soma para calcular a média depois
      soma = soma + notas[i]
    }
    
    // Passo 2: Cálculo da média
    media = soma / 5
    
    // Passo 3: Definir a primeira nota como referência inicial para maior e menor
    maior = notas[0]
    menor = notas[0]
    
    // Percorrer o vetor para comparar e achar a maior e menor nota
    para(inteiro i = 1; i < 5; i++) {
      se (notas[i] > maior) {
        maior = notas[i]
      }
      se (notas[i] < menor) {
        menor = notas[i]
      }
    }
    
    // Exibição dos resultados finais
    escreva("Média das notas: ", media, "\n")
    escreva("Maior nota: ", maior, "\n")
    escreva("Menor nota: ", menor, "\n")
  }
}