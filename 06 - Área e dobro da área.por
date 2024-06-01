programa {
  funcao inicio() {
    real num1, r1, r2 = 0


    escreva("Qual o tamanho, em cm, do lado do quadrado?\n")
    leia (num1)


    r1 = num1*num1
    r2 = r1*2


    limpa()
    escreva("A área do quadrado é de ", r1, "cm²\n")
    escreva("O dobro dessa área é de ", r2, "cm²\n")    
  }
}

