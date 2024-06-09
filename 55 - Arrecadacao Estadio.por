programa {
  funcao inicio() {

  real pub, pop, geral, arqui, cad, total = 0

    escreva ("Quantos torcedores compareceram ao jogo?\n")
    leia(pub)
    
    pop = (pub*0.1)
    geral = (pub*0.5)
    arqui = (pub*0.3)
    cad = (pub*0.1)
    total = (pop*5+geral*10+arqui*20+cad*30)

    escreva ("O valor arrecadado na bilheteria foi de R$", total)    
  }
}