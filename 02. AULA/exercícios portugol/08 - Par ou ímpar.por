programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um N°: ")
    leia(num)

    se (num == 0) {
      escreva("Zero")
    } senao se (num % 2 == 0) {
      escreva("Par")
    } senao {
      escreva("Ímpar")
    }
  }
}