programa {
  funcao inicio() {
    
    real salMin, salVend, vendedores, custoUnit, custoTt, lucro, comissao, pcBike, bikeVend

    escreva("Qual o valor atual do sal�rio m�nimo?\n")
    leia (salMin)
    escreva("De quantos vendedores a loja disp�e?\n")
    leia (vendedores)
    escreva("Qual o pre�o de custo de cada bicicleta?\n")
    leia (custoUnit)
    escreva("Quantas Bicicletas foram vendidas?\n")
    leia (bikeVend)

    pcBike = custoUnit * 1.5
    custoTt = bikeVend * custoUnit
    comissao = custoTt * 0.15 / vendedores
    salVend = 2 * salMin + comissao
    lucro = (pcBike * bikeVend) - (salVend * vendedores) - custoTt

    limpa()
    escreva("Cada vendedor receber� R$", salVend)
    escreva("\nO lucro da loja ser� de R$", lucro)

  }
}