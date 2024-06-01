programa {
  funcao inicio() {
    inteiro valor, cont = 0

    escreva("Digite um número inteiro.\n")
    leia (valor)
    limpa()

    escreva("Pares:\n")
    faca{
      se (cont%2 == 0){escreva(cont," - ")}
      cont++
      }enquanto (cont <= valor)
    cont = 0
    escreva("\n\nÍmpares:\n")
    faca{
      se (cont%2 == 1){escreva(cont," - ")}
      cont++
      }enquanto (cont <= valor)
    }    
  }