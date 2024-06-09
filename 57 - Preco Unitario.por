programa {
  funcao inicio() {

   inteiro nLivros = 0
   real total = 0

   escreva("Quantos livros você pretende comprar?\n")
   leia(nLivros)

   se (nLivros<=10) {
      total = (nLivros * 12)
   }senao{
      total = (nLivros * 8)
   }
   escreva("Total a pagar: R$", total)
    
  }
}