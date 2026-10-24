programa {
  funcao inicio() {
    real comprimento, largura, area, preco
    const real valor_m_quad = 80

    escreva ("Digite o valor do comprimento do terreno: ")
    leia (comprimento)
    escreva ("Digite o valor da largura do terreno: ")
    leia (largura)

    area = comprimento * largura
    preco = area * valor_m_quad

    escreva ("A área da terreno é: ", area, "\n",
            "O preço do terreno é: ", preco, "\n")

  }
}
