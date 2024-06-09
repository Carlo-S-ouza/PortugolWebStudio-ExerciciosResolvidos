programa {
  funcao inicio() {

   inteiro joao, chico, pedro, bola, teste = 0

   escreva("Qual foi a pontuação do João?\n")
   leia(joao)
   escreva("Qual foi a pontuação do Chico?\n")
   leia(chico)
   escreva("Qual foi a pontuação do Pedro?\n")
   leia(pedro)
   escreva("Qual foi a pontuação do Bola?\n")
   leia(bola)

   escreva("\nJoão: ", joao, " - Chico: ", chico, " - Pedro: ", pedro, " - Bola: ", bola)

   se (joao >= ((chico+pedro+bola)/2)) {teste = 1}
   se (pedro != 3*bola) {teste = 1}
   se (chico > 0) {teste = 1}
   se (bola > (pedro/2) ou (bola >= joao+chico)) {teste = 1}

   se (teste ==  0) {
      escreva("\nA equipe foi Desclassificada.\n")
   }senao{
      escreva("\nA equipe ainda está Classificada.\n")
   }    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */