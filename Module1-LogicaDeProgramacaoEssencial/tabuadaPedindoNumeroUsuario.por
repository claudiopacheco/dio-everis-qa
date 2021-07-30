programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número para formar sua respectiva tabuada: " + "\n")
		leia(numero)
		tabuada(numero)
	}

	funcao tabuada(inteiro numero){
		inteiro contador = 0, limite = 10

		faca{
			escreva(numero + "x" + contador + " = " + numero*contador + "\n")
			contador++
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */