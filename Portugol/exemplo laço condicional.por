	programa
{
	
	funcao inicio(){

	inteiro nota1, nota2
	inteiro media

	escreva("Digite a Primeira nota")
	leia(nota1)

	escreva("Digite a Segunda nota")
	leia(nota2)


	media = (nota1 + nota2) / 2

	//laço condicional 
	se(media >= 7) {
		escreva("Aprovado(a)" + "\nMédia:" + media)
	}
	senao se(media >=3 e media <= 7){
		escreva("Recuperação" + "\nMédia:" + media)
	}
	senao{
		escreva("Reprovado(a)" + "\nMédia" + media)

	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */