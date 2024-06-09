programa {
  funcao inicio() {

   inteiro a, b, c = 0

   escreva("Digite o valor A:\n")
   leia(a)
   escreva("Digite o valor B:\n")
   leia(b)

   limpa()
   escreva("A = ", a, " e B = ", b)

   c = b
   b = a
   a = c

   escreva("\nNovos Valores:")
   escreva("\nA = ", a, " e B = ", b)
    
  }
}