programa {
  funcao inicio() {
    inteiro valor, cont = 0

    escreva("Digite um n�mero inteiro.\n")
    leia (valor)
    limpa()

    escreva("Pares:\n")
    faca{
      se (cont%2 == 0){escreva(cont," - ")}
      cont++
      }enquanto (cont <= valor)
    cont = 0
    escreva("\n\n�mpares:\n")
    faca{
      se (cont%2 == 1){escreva(cont," - ")}
      cont++
      }enquanto (cont <= valor)
    }    
  }