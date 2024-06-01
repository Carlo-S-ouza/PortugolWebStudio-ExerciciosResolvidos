programa {
  funcao inicio() {
    
    real salMin, salVend, vendedores, custoUnit, custoTt, lucro, comissao, pcBike, bikeVend

    escreva("Qual o valor atual do salário mínimo?\n")
    leia (salMin)
    escreva("De quantos vendedores a loja dispõe?\n")
    leia (vendedores)
    escreva("Qual o preço de custo de cada bicicleta?\n")
    leia (custoUnit)
    escreva("Quantas Bicicletas foram vendidas?\n")
    leia (bikeVend)

    pcBike = custoUnit * 1.5
    custoTt = bikeVend * custoUnit
    comissao = custoTt * 0.15 / vendedores
    salVend = 2 * salMin + comissao
    lucro = (pcBike * bikeVend) - (salVend * vendedores) - custoTt

    limpa()
    escreva("Cada vendedor receberá R$", salVend)
    escreva("\nO lucro da loja será de R$", lucro)

  }
}