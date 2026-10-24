programa {
  funcao inicio() {
    real quociente, resto
    inteiro dividendo, divisor
    escreva ("Digite um dividendo: ")
    leia (dividendo)
    escreva ("Digite um divisor: ")
    leia (divisor)

    quociente = dividendo / divisor
    resto = dividendo % divisor

    escreva ("dividendo: ", dividendo, "\n",
            "divisor: ", divisor, "\n",
            "quociente: ",quociente, "\n", 
            "resto: ",resto, "\n")
  }
}
