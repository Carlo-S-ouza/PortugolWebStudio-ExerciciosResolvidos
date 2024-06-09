programa {
  funcao inicio() {
    
  inteiro ped1, ped2, vrf = 0

   escreva("Escolha seu lanche:\n")
   escreva("1 - Bauru\n")
   escreva("2 - X-Galinha\n")
   escreva("3 - Pizza\n")
   leia(ped1)
   limpa()

   escreva("Escolha sua bebida:\n")
   escreva("1 - Guaraná\n")
   escreva("2 - Água\n")
   escreva("3 - Vinho\n")
   leia(ped2)
   limpa()
  
   se (ped1 == 1 e ped2 != 1) {vrf = 1}
   se (ped1 == 2 e ped2 != 2) {vrf = 1}   
   se (ped1 == 3 e ped2 != 1) {vrf = 1}
   se (vrf != 1) {escreva("Infelizmente não servimos essa combinação.")}
   senao{escreva("Seu pedido está sendo preparado.")}

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */