programa
{
	
	funcao inicio()
	{

	real peso, altura, imc = 0.1
	inteiro grau
	cadeia class

   escreva("Qual é o seu peso atual? (kg)")
   leia(peso)
   escreva("Qual é a sua altura? (m)")
   leia(altura)
   imc = (peso/(altura^2))

   se (imc<18.5) {
      grau = 0
      class = ("Magreza")
   }

   se (imc>=18.5 e imc <=24.9) {
      grau = 0
      class = ("Normal")
   }

   se (imc>=25 e imc<=29.9) {
      grau = 1
      class = ("Sobrepeso")
   }

   se (imc>=30 e imc<=39.9) {
      grau = 2
      class = ("Obesidade")
   }

   se (imc>=40) {
      grau = 3
      class = ("Obesidade Grave")
	}

   escreva("Seu imc é ",imc)
   escreva("Sua classificação é ", class)
   escreva("Seu grau de obesidade é ",grau)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */