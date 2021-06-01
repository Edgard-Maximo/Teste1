programa
{
	//Matriz --> Exemplo - 01
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
	//Encontre após a maior pontuação e a apresente. 

	funcao inicio()
	{
	  inteiro notas[4][4] =	 {{10,20,30,40},
		 		  {10,20,30,40},
		                  {10,20,30,40},
		                  {10,20,30,40}}

	para(inteiro l=0; l<4; l++){
	   para(inteiro c=0;c<4;c++){
	       escreva(notas[l][c], ",")}
	       escreva("\n")
	}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */