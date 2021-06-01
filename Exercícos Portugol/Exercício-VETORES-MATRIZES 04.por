programa
{//Nome:Edgard
//Data:31/05/2021
//Exercício com Vetores[] e Matrizes[][]
//exercício - 04
	
	funcao inicio()
	{
	inteiro matriz[3][3]
	inteiro soma=0, somaDiagonal=0
	escreva("Digite 9 números a serem adicionado na matrix[3X3]: \n")
	
	para(inteiro l=0; l<3; l++){
		para(inteiro c=0; c<3; c++){
			escreva("Numero: ")
			leia(matriz[l][c])
			
			soma+=matriz[l][c]
			
			somaDiagonal=matriz[0][0]+matriz[1][1]+matriz[2][2]
		}
		
	}
	para(inteiro l=0; l<3; l++){
		para(inteiro c=0; c<3; c++){
			escreva("[",matriz[l][c]+"] ")
		}
		escreva("\n")
	}
	escreva("Soma: ",soma,"\n")
	escreva("Soma da diagonal principal: ",somaDiagonal)
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