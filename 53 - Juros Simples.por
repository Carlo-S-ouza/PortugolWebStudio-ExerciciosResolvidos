programa {
  funcao inicio() {

    real j, c, t, i

      escreva("Quanto você pretende investir?\n")
      leia(c)
      escreva("A que taxa? (% ao mês)\n")
      leia(i)
      escreva("Por quanto tempo?(meses)\n")
      leia(t)

      limpa()
      j = (c * i/100 * t)
      escreva("Ao final de ", t, " meses, você acumulará R$", c + j)
  }
}