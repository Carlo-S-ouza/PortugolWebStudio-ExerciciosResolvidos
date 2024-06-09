programa
{
	
	funcao inicio()
	{

	inteiro codigo, qtd = 0
	real preco = 0.1

      escreva("Região:\n")
      escreva("101 - Cachorro-Quente:\n")
      escreva("102 - Bauru Simples:\n")
      escreva("103 - Bauru com ovo:\n")
      escreva("104 - hambúrguer:\n")
      escreva("105 - Cheeseburger:\n")
      escreva("106 - Refrigerante:\n")
      leia(codigo)
      escreva("Quantidade:\n")
      leia(qtd)

      escolha (codigo){
         caso 101:
              preco = 1.2
              pare
         caso 102:
              preco = 1.3
              pare
         caso 103:
              preco = 1.5
              pare
         caso 104:
              preco = 1.2
              pare
         caso 105:
              preco = 1.3
              pare
         caso 106:
              preco = 1.0
              pare
      }

      se (codigo > 106 ou codigo < 101){
         escreva ("Código inválido")}
      senao{
           escreva("Total a pagar R$", preco * qtd)
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */