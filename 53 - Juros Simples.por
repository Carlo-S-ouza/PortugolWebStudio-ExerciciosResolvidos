programa {
  funcao inicio() {

    real j, c, t, i

      escreva("Quanto voc� pretende investir?\n")
      leia(c)
      escreva("A que taxa? (% ao m�s)\n")
      leia(i)
      escreva("Por quanto tempo?(meses)\n")
      leia(t)

      limpa()
      j = (c * i/100 * t)
      escreva("Ao final de ", t, " meses, voc� acumular� R$", c + j)
  }
}