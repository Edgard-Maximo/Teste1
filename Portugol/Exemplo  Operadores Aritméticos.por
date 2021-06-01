programa
{
/*Programa: Operadores Aritméticos
 *Autor: Jefferson Itajahy
 *Data: 25/05/2021
*/
		inteiro numero1
		inteiro numero2
		inteiro soma
	
	funcao inicio() {

		// + soma
		// - subtração
		// * multiplicação
		// / divisão
		// % Resto da Divisão

		//inteiro numero1
		//inteiro numero2
		//real soma
		real subtracao
		real multiplicacao
		real divisao
		inteiro resto

		escreva("Digite o Primeiro Número: ")
		leia(numero1)

		escreva("Digite o Segundo Número: ")
		leia(numero2)

		soma = numero1 + numero2
		//subtracao = numero1 - numero2
		//multiplicacao = numero1 * numero2
		divisao = numero1 / numero2
		resto = numero1 % numero2

		escreva("A soma dos dois números é : " + soma)
		//escreva("\nA subtração é: ", subtracao)
		//escreva("\nA multiplicação é: ", multiplicacao)
		escreva("\nA divisão é: ", divisao)
		escreva("\nA resto é: ", resto)
		
		fim()
	}

	funcao fim(){
		soma = numero1 + numero2
		escreva("\nA soma do Fim: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */