programa {
  funcao inicio() {
    real lado1Sala, lado2Sala, lado1Piso, lado2Piso, m2sala, m2piso, nPisosNec = 0


    escreva("Qual o comprimento, em m, da sala?\n")
    leia (lado1Sala)
    escreva("Qual a largura, em m, da sala?\n")
    leia(lado2Sala)
    limpa()
    escreva("Qual o comprimento, em m, do piso?\n")
    leia (lado1Piso)
    escreva("Qual a largura, em m, do piso?\n")
    leia(lado2Piso)


    m2sala = lado1Sala*lado2Sala
    m2piso = lado1Piso*lado2Piso
    nPisosNec = m2sala/m2piso


    limpa()
    escreva("Para cobrir o chão da sala você precisará de ", nPisosNec, " pisos.\n")
  }
}


