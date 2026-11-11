programa {
  funcao inicio() {
    real km, combustivel, cons_medio

    escreva ("Digite a distância percorrida em KM: ")
    leia (km)
    escreva ("Digite o consumo total de combustível em litros: ")
    leia (combustivel)

    cons_medio = km / combustivel
    escreva ("O consumo médio do carro é: ", cons_medio, " Km/L")
  }
}
