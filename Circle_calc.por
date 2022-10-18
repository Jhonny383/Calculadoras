programa
{
	
	funcao inicio() {
		real x

		escreva ("Digite o diâmetro da circunferência em metros " )
		leia(x)
		
		escreva ("\nRaio ", raio(x)) escreva ("m ")
		escreva ("\nPerímetro ", perimetro(x)) escreva ("m ")
		escreva ("\nÁrea da circunferência ", circunferencia(x)) escreva ("m² ")
	}

		funcao real circunferencia (real x) {
		real circunferencia = (3.1415 * x * x) / 4
		
		retorne circunferencia
	}

	funcao real perimetro (real x) {
		real perimetro = 3.1415 * x
		
		retorne perimetro
	}
	
		funcao real raio (real x){
		real raio = x/2
		
		retorne raio
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */