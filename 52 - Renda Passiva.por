programa {
  funcao inicio() {

    real valAplic, i, dividendos

      escreva("Qual valor voc� pretende aplicar?\n")
      leia(valAplic)
      escreva("Qual a taxa? (%)\n")
      leia(i)

      limpa()
      dividendos = (valAplic*i/100)
      escreva("Com R$", valAplic, " aplicados a ", i, "%,")
      escreva("\nvoc� receber� R$", dividendos, " por m�s.")

  }
}