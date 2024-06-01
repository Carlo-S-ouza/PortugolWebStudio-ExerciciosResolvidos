programa {
  funcao inicio() {
    
inteiro dividendo, r1, r2

    escreva("Digite o valor a ser dividido:\n")
    leia (dividendo)
    r1 = (dividendo/3)
    r2 = (dividendo - (r1*3))
    limpa()
    escreva(dividendo, " / 3 = ", r1)
    escreva("\n\nO resta da divisão ", dividendo, " / 3 = ", r2)

  }
}
