programa {
  funcao inicio() {
    
  real kg, resultado

    escreva("Quantos quilos desse alimento voc� tem:\n")
    leia (kg)
    resultado = kg*1000/50

    limpa()
    escreva("\nConsumindo 50g por dia, o alimento durar� ", resultado, " dias")
  }
}