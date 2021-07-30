## Portugol Cheatsheet

### Tipos de dados
```
cadeia		// ex: "isto é uma cadeia"
inteiro		// ex: 1
real		// ex: 1.5
```

---------------------------------------

### Desvios Condicionais

#### se(condicional){} ... senao{}
```
inteiro idade = 19
se(idade < 18){
	escreva("Ainda não pode tirar CNH no Brasil")
}
senao{
	escreva("Já pode tirar CNH no Brasil")
}
```

#### escolha(var){caso x: ... pare caso contrario ... }
```
escreva("Digite a opção:" + 
		"\n" + "1 - Informações sobre seu número;" + 
		"\n" + "2 - Informações sobre internet móvel;" +
		"\n" + "3 - Falar com atendente;" +
		"\n" + "4 - Voltar ao menu anterior")
inteiro opcao
escreva("\n" + "Opção desejada: ")
leia(opcao)

escolha(opcao){
	caso 1:
		escreva("\n" + "Qual sua dúvida quanto ao seu número?")
		pare
	caso 2:
		escreva("\n" + "Vamos te ajudar com sua internet móvel. Conte para a gente o que gostaria de saber.")
		pare
	caso 3:
		escreva("\n" + "Já estamos transferindo para um atendente. Em poucos instantes já estaremos em linha com você!")
		pare
	caso 4:
		escreva("\n" + "Retornando ao menu anterior...")
		pare
	caso contrario:
		escreva( "\n" +"Por favor, digite uma opção de 1 a 4.")
		pare
}
```

---------------------------------------

### Matrizes e Vetores
* Coleção de variáveis de mesmo tipo (somente "inteiro", "cadeia" etc) 
* Armazenados contiguamente em memória
* Acessível com um único nome
* Elementos são acessados por índices
* Vetores = matriz de uma dimensão (só temos colunas)

```
cadeia Vetor[5]			// vetor de 5 posições/colunas
cadeira Matriz[5][3]	// matriz de 5 linhas e 3 colunas
```
~~~
```
cadeia frutas[4]

frutas[0] = "Uva"
frutas[1] = "Maca"
frutas[2] = "Melancia"
frutas[3] = "Melão"

escreva(frutas[0])	// Uva
```
~~~
```
cadeia carrinhoDeCompra[][] = { {"Garrafas", "3"}, {"Caixas", "5"}, {"Cadeiras", "2"} }
		// dimensao da matriz é dinâmica neste caso [][]
		// o numero está entre aspas porque as variáveis precisam ser do mesmo tipo. Neste caso, cadeia


escreva("Item: " + carrinhoDeCompra[0][0] + "\n" + "Quantidade: " + carrinhoDeCompra[0][1])
```

---------------------------------------