programa {
  funcao inicio() {

real f, resultado = 0

    escreva("Digite a medida em graus fahrenheit:\n")
    leia (f)
    resultado = (f - 32)*(5/9) + 273.15
    escreva(f, "°F corresponde a ", resultado, "°K\n")
 
  }
}