programa {
  funcao inicio() {
    
  real odom1, odom2, pcComb, reserva, taximetro, rendiKm, custoKm, distPerc, r1, r2, r3

    pcComb = 2.5
    reserva = 0.25
    taximetro = 1.5
    rendiKm = 10
    custoKm = (pcComb /rendiKm) + reserva

    escreva("Quanto o od�metro marcava no in�cio do dia?\n")
    leia (odom1)
    escreva("Quanto o od�metro marcava no fim do dia?\n")
    leia (odom2)

    distPerc = (odom2 - odom1)
    r1 = distPerc / rendiKm
    r2 = distPerc * taximetro
    r3 = r2 - (custoKm * distPerc)

    limpa()
    escreva("Hoje o carro consumiu ", r1, "L de combust�vel.")
    escreva("\nO montante recebido foi de R$", r2)
    escreva("\nO lucro l�quido foi de R$", r3)

  }
}