programa {
  funcao inicio() {

    real periodo, valor

      escreva("Quanto voc� pode guardar por m�s:\n")
      leia (valor)
      periodo = (1000000/valor)
      escreva ("Guardando R$", valor, " em ", periodo, " meses voce ter� R$1.000.000.")
  }
}