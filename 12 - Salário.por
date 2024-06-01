programa {
  funcao inicio() {

real num1, num2, resultado = 0

    escreva("Quanto o funcionário ganha por hora?\n")
    leia (num1)
    escreva("Número de horas trabalhadas:\n")
    leia (num2)

    resultado = num1*num2
    limpa()
    escreva("O funcionário deve receber R$", resultado)    
  }
}
