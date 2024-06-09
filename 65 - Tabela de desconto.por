programa{
	funcao inicio(){

	inteiro regiao = 0
	real desconto = 0.1
	real preco = 0.1

      escreva("Preço:\n")
      leia(preco)
      escreva("Região:\n")
      escreva("1 - Norte:\n")
      escreva("2 - Sul:\n")
      escreva("3 - Sudeste:\n")
      escreva("4 - Nordeste:\n")
      escreva("5 - Centro-Oeste:\n")
      leia(regiao)

      escolha (regiao){
         caso 1:
              desconto = 0.05
              pare
         caso 2:
              desconto = 0.15
              pare
         caso 3:
              desconto = 0.07
              pare
         caso 4:
              desconto = 0.12
              pare
         caso 5:
              desconto = 0.2
              pare
      }

      escreva("Total a pagar R$", preco - (preco*desconto))

      se (regiao> 5 ou regiao < 1) {escreva ("Produto Importado")}
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