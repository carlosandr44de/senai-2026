programa {
  funcao inicio() {
  
    real notas[6], media, soma=0, maior_N=0, menor_N=99

    para(inteiro i=0; i<5; i++){
        escreva("Digite a ", i+1, "ª nota","\n")
        leia(notas[i])
          //quando a nota for negativa ou maior que 10 
          enquanto (notas[i] < 0 ou notas[i] > 10){
              escreva("Digite a ", i+1, "ª nota corretamente!","\n")
              leia(notas[i])
          }

se(notas[i] > maior_N){
maior_N = notas[i]
}

se(notas[i] < menor_N){
menor_N = notas[i]
}
soma += notas[i]
}

    escreva("Maior nota: ", maior_N,"\n",
            "Menor nota: ", menor_N, "\n",
            "Media: ", soma/5)
  }
}
