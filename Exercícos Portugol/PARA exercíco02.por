programa
{/*PARA EXERCÍCIO 02
*DATA;2705/2020
*AUTOR: EDGARD
*
 */

// Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três e que se encontram
//no conjunto dos números de 1 até 500.


	funcao inicio(){

		inteiro numero = 0, soma = 0

		para(numero =1; numero <=500; numero++)

		se (numero % 3 == 0 e numero % 2 != 0)
		soma+= numero

		escreva ("soma: " , soma)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */