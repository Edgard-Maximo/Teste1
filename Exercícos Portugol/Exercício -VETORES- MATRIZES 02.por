programa
{//Exercício 02 
//Nome:Edgard
//Data:31/05/2021
//Exercício com Vetores[] e Matrizes[][]
	
	//Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor


	//A seguir determine e imprima a média aritmética dos lançamentos,
	//contabilize e apresente também quantas foram as ocorrências da maior pontuação.

	funcao inicio(){

		real valoresDado[10]//{0,1,2,3,4,5,6,7,8,9} 
		inteiro x
		real totalValores=0.0, media = 0.0

		
		para(x=0;x<3;x++){
			escreva("\nJogue o dado: ")
			leia(valoresDado[x])//cada valor jogado, foi guardado aqui
			
			totalValores = totalValores + valoresDado[x]
			escreva("\nTotal Valores: " + totalValores)
		
			media = totalValores / 10
			escreva("\nA média total dos valores foi: --> " + media)
		
				se(valoresDado[x] > totalValores)

					totalValores = valoresDado[x]
		}

				escreva("\nA maior pontuação é...: " + valoresDado[x] )
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */