programa {
  funcao inicio() {    

   cadeia nome
   inteiro premio = 0
   real distancia

   escreva("Nome do atleta:\n")
   leia(nome)
   escreva("Distancia percorrida: (m)\n")
   leia(distancia)

   se (distancia <= 800){premio = 5000}
   se (distancia > 800 e distancia <= 1500) {premio = 10000}
   se (distancia > 1500){premio = 15000}

   escreva("O(a) atleta ", nome," receberá R$", premio)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */