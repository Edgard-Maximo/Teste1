programa
{
	//Exemplo 02 --> Vetores
	funcao inicio(){

		real notas[4]
		real soma = 0.0, media = 0.0

		inteiro i//vai rodas as posições dentro do Vetor, começando da posição 0

		escreva("Digite ás quatro Notas do Aluno:")
		para(i=0;i<=3;i++){
		soma = soma + notas[i]
		media = soma / 4
		leia(notas[i])
		}

		escreva("A soma das notas: " , soma)
		escreva("\nA média das notas: " , media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */