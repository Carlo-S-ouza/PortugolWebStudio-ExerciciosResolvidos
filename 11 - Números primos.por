programa{
  funcao inicio(){
    inteiro num, dec, rst, cont = 0

    escreva ("Digite um n�mero:\n")
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
    escreva("N�mero primo.\n")
  }senao{
    escreva("N�mero n�o primo.\n")  }
  }
}