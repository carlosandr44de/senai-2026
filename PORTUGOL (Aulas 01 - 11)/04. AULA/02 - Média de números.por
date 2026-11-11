programa {
  funcao inicio() {
    inteiro contador=0
    real media=0.0, total_num=0.0, num
    caracter continuar='s'

// melhor estrutura de repetição nesse caso é "faça"

    faca {
      escreva("Digite um número: ")
      leia(num)
      total_num = total_num + num
      contador++
      escreva("Deseja continuar? (s/n): ")
      leia(continuar)
    }enquanto(continuar=='s' ou continuar=='S')
      media = total_num/contador
      escreva("A média total é: ", media)
  }
}
