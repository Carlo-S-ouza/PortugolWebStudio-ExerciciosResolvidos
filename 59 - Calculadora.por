programa {
  funcao inicio() {

   real a, b, res = 0.1
   caracter op, opr = 'a'
   


   escreva("Digite o valor (a):\n")
   leia (a)

   escreva("1 - Soma\n")
   escreva("2 - Sutração\n")
   escreva("3 - Multiplicação\n")
   escreva("4 - Divisão\n")
   leia(op)

   escreva("\nDigite o valor (b):\n")
   leia (b)

   escolha(op){
   caso '1':
      res = a+b
      opr = '+'
      pare
   caso '2':
      res = a-b
      opr = '-'
      pare
   caso '3':
      res = a*b
      opr = '*'
      pare
   caso '4':
      res = a/b
      opr = '/'
      pare
   }
   limpa()

   escreva("\n", a, opr, b, " = ", res)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */