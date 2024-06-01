programa {
  funcao inicio() {
    
inteiro num, unid, deze, cent, milh

      escreva("Digite um número entre 0 e 9.999:\n")
      leia(num)

      milh = (num / 1000)
      cent = ((num - (milh*1000)) / 100)
      deze = ((num - (milh*1000) - (cent*100)) / 10)
      unid = (num - (milh*1000) - (cent*100) - (deze*10))

      limpa()
      escreva ("O número ", num, " contém :\n")
      escreva (milh, " milhares;\n")
      escreva (cent, " centenas;\n")
      escreva (deze, " dezenas e;\n")
      escreva (unid, " unidades.")

  }
}