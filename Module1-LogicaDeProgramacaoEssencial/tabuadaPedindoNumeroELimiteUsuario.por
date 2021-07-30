programa
{
	
	funcao inicio()
	{
		inteiro numero, limite
		
		escreva("Digite um número para formar sua respectiva tabuada: " + "\n")
		leia(numero)
		escreva("Até quanto devemos calcular a tabuada do " + numero + "?" + "\n")
		leia(limite)
		tabuada(numero, limite)
	}

	funcao tabuada(inteiro numero, inteiro limite){
		inteiro contador = 0

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
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */