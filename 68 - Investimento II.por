programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{

	real valor= 0.0
	real ir= 0.0
	real desc1= 0.0
	real total= 0.0
	real m= 0.0
	real i= 1.5
	real t = 0.0
	
	escreva("Quanto você pretende investir? (R$)")
	leia(valor)
	escreva("Por quantos meses pretende aplicar?")
	leia(t)
	t = t/100
	
	se (t <=1) {
	 ir = 25.0
	 m = mat.potencia(valor*(1+i)/100, t)
	 desc1 = (m-valor)*(ir/100)
	 total = m - desc1
	}
	
	se (t > 1 e t <= 3) {
	 ir = 22.5
	 m = mat.potencia(valor*(1+i)/100, t)
	 desc1 = (m-valor)*(ir/100)
	 total = m - desc1
	}
	
	se (t > 3 e t <= 6) {
	 ir = 20.0
	 m = mat.potencia(valor*(1+i)/100, t)
	 desc1 = (m-valor)*(ir/100)
	 total = m - desc1
	}
	
	se (t > 6) {
	 ir = 17.5
	 m = mat.potencia(valor*(1+i)/100, t)
	 desc1 = (m-valor)*(ir/100)
	 total = m - desc1
	}

	m = mat.arredondar(m, 2)
	desc1 = mat.arredondar(desc1, 2)
	total = mat.arredondar(total, 2)
	
	escreva("Montante:         R$", m)
	escreva("Imposto de renda: R$", desc1)
	escreva("Lucro livre:      R$", total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */