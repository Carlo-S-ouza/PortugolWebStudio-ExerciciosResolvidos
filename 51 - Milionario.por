programa {
  funcao inicio() {

    real periodo, valor

      escreva("Quanto você pode guardar por mês:\n")
      leia (valor)
      periodo = (1000000/valor)
      escreva ("Guardando R$", valor, " em ", periodo, " meses voce terá R$1.000.000.")
  }
}