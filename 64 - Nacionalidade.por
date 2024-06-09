programa
{
	
	funcao inicio()
	{
	
   inteiro pais 
   cadeia nacionalidade = ""

   escreva("Pais?\n")
   escreva ("1 - Argentina\n")
   escreva ("2 - Brasil\n")
   escreva ("3 - Canadá\n")
   escreva ("4 - Espanha\n")
   escreva ("5 - Estados Unidos\n")
   escreva ("6 - Reino Unido\n")
   leia(pais)

   escolha(pais){
   caso 1:
      nacionalidade = ("Argentino(a)")
      pare
   caso 2:
      nacionalidade = ("Brasileiro(a)")
      pare
   caso 3:
      nacionalidade = ("Canadense")
      pare
   caso 4:
      nacionalidade = ("Espanhol")
      pare
   caso 5:
      nacionalidade = ("Estadunidendse")
      pare
   caso 6:
      nacionalidade = ("Britanico(a)")
      pare
   }
   limpa()
   escreva("Você é ", nacionalidade)
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