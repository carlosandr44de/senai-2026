programa {
  funcao inicio() {
    real nota1, nota2, media
    inteiro faltas

    escreva("Digite a 1ª nota: ")
    leia(nota1)
    escreva("Digite a 2ª nota: ")
    leia(nota2)
    escreva("Digite a quantidade de faltas: ")
    leia(faltas)

    media = (nota1 + nota2) / 2

    // Condição de Reprovação (por nota baixa OU por excesso de faltas)
    se (media < 7 ou faltas > 25) {
      escreva("A média das notas é ", media, "\n", "A quantidade de faltas é ", faltas, "\n", "Aluno reprovado")
    } senao {
      // Caso contrário, passou em tudo
      escreva("A média das notas é ", media, "\n", "A quantidade de faltas é ", faltas, "\n", "Aluno aprovado")
    }
  }
}