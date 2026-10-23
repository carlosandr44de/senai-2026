programa {
  funcao inicio() {
    real comprimento
    real largura
    const inteiro valor_m_quad = 80

    escreva ("Digite o valor do comprimento do terreno: ")
    leia (comprimento)
    escreva ("Digite o valor da largura do terreno: ")
    leia (largura)

    real area = comprimento * largura
    real preco = area * valor_m_quad

    escreva ("A área da terreno é: ", area, "\n",
            "O preço do terreno é: ", preco, "\n")

  }
}
