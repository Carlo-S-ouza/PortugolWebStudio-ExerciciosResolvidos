programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {

    real m, c, i, t

      escreva("Quanto voc� pretende investir?\n")
      leia(c)
      escreva("A que taxa? (% ao m�s)\n")
      leia(i)
      escreva("Por quanto tempo? (meses)\n")
      leia(t)

      limpa()
      m = mat.potencia(c*((1+i)/100), t)
      
      escreva("Ao final de ", t, " meses, voc� acumular� R$", m)
  }
}