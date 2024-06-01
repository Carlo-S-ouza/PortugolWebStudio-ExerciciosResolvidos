programa{
  funcao inicio(){
    inteiro num, dec, rst, cont = 0

    escreva ("Digite um número:\n")
    leia(num)
    limpa()
    dec = num
    rst = (num%dec)

    faca{
      rst = (num%dec)
      se (rst == 0){
        cont++
        dec--
      }senao{
        dec--
      }
    }enquanto (dec > 0)

  se (cont == 2){
    escreva("Número primo.\n")
  }senao{
    escreva("Número não primo.\n")  }
  }
}