programa
{
	
	funcao inicio(){
	inteiro dia,mes, ano, idade

	escreva("Coloque sua idade em dias")
	leia(dia)

	ano = (dia/365) 
	mes = (dia%365)/30
	dia = ((dia%365)%30)

	escreva("A sua idade em anos é: "+ ano + " anos e " + mes + " meses e " + dia + " dias" )
	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */