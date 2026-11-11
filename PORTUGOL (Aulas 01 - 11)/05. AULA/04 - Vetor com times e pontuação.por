programa {
  funcao inicio() {
    cadeia time[8], campeao="", lanterna=""
    inteiro pontuacao[8], maiorPonto=0, menorPonto=100

    para(inteiro i=0; i<8; i++){
      escreva("Nome do time: ")
      leia(time[i])
      escreva("Pontuação: ")
      leia(pontuacao[i])

      se (pontuacao[i] > maiorPonto) {
        maiorPonto = pontuacao[i]
        campeao = time[i]
      }

      se (pontuacao[i] < menorPonto) {
        menorPonto = pontuacao[i]
        lanterna = time[i]
      }
    }
    escreva("\n--- Resultado do Campeonato ---\n")
    escreva("Campeão: ", campeao, " com ", maiorPonto, " pontos.\n")
    escreva("Lanterna: ", lanterna, " com ", menorPonto, " pontos.\n")
  }
}
