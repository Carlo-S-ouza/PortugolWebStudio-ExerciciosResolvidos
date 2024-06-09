programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio(){	{

	real valor, ipva = 0.0
	
	escreva("Qual o valor do seu veículo? (R$)\n")
	leia(valor)
	
	se (valor <= 30000) {
		ipva = valor*0.03
	}
	
	se (valor > 30000 e valor <= 100000) {
		ipva = valor*0.05
	}
	
	se (valor > 100000 e valor <= 250000) {
		ipva = valor*0.07
	}
	
	se (valor > 250000) {
		ipva = valor*0.085
	}

	ipva = mat.arredondar(ipva, 2)
	escreva("\nO valor de seu IPVA é de R$", ipva)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */