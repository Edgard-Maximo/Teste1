programa
//ENQUANTO - EXERCÍCIO 01
//DATA;27/05/2021
//AUTOR EDGARD

//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
//apresente no final o total do somatório, a média e o total de valores lidos. O programa
//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
//negativo./
{



    funcao inicio()
    {
        inteiro valorNum=0,soma = 0, media = 0, total = 0



        enquanto(valorNum >=0){
            escreva("Digite um valor a ser somado --> ")
        leia(valorNum)
        se (valorNum > 0)
        soma+=valorNum
        total++

        }
        media = soma / (total-1)

        escreva("\n A soma é: " +soma+ "\nA media é: " + media)

        escreva("\nA quantidade de valores acumlados é: " + (total-1))
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */