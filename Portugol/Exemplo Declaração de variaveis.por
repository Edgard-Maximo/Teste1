programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio(){

	//Declaração de variaveis
	real a ,b ,c
	real d

	escreva("Entre com o valor de A: ")
	leia(a) //--> 2

	escreva("Entre com o valor de B: ")
	leia(b) // --> 2

	escreva("Entre com o valor de C: ")
	leia(c)

	d = (mat.potencia((a+b), 2.0) + mat.arredondar((b+c), 2)) / 2
	escreva("O Valor de D foi: ", mat.arredondar(d,2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */