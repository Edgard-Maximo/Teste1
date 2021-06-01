programa
{//Nome:Edgard
//Data:31/05/2021
//Exercício com Vetores[] e Matrizes[][]
//exercício 01

//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente. 

	funcao inicio(){

		real pontuacao[5], maiorPontuacao = 0.0
		inteiro x
		
		
		para(x=0;x<5;x++){
		escreva("Coloque uma pontuação da Atividade: ")
		leia(pontuacao[x])
		}

		para(x=0;x<5;x++){

			se (pontuacao[x]> maiorPontuacao){

			maiorPontuacao = pontuacao[x]
			}
		}
		
		escreva("\nA maior pontuação é...: " + maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */