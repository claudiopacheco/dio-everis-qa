programa
{
	/*
		Programa para calcular a média de vendas de um funcionário no primeiro quadrimestre do ano
		Author: Claudio Pacheco
	*/
	
	funcao inicio()
	{
		real jan, fev, mar, abr, total, media
		cadeia funcionario

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)

		escreva("Digite o volume de vendas de " + funcionario + " em janeiro: ")
		leia(jan)
		escreva("Volume de vendas em fevereiro: ")
		leia(fev)
		escreva("Volume de vendas em março: ")
		leia(mar)
		escreva("Por fim, volume de vendas em abril: ")
		leia(abr)

		total = jan + fev + mar + abr
		media = total/4

		escreva(funcionario + " vendeu um total de R$" + total + " no primeiro quadrimestre")
		escreva("\n" + "A média de vendas é de R$" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */