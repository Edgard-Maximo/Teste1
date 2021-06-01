programa
{/* PARA - EXERCÍCIO 01
*Autor: EDGARD
*Data: 27/05/2021
*
 */
//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário
//e número de filhos. A prefeitura deseja saber:
//a) média do salário da população; 
//b) média do número de filhos; 
//c) maior salário; 
//d) percentual de pessoas com salário até R$100,00

    funcao inicio()
    {

    inteiro mediasalario, mediafilhos, maiorsalario = 0, percentual = 0, salariototal = 0, filhostotal = 0
    inteiro contador, respostasalario, respostafilhos

    para (contador = 1; contador <=20; contador++)
    {
    limpa ()
    escreva ("Pessoa nº", contador, ".")
    escreva ("\n Qual é o seu salário?: ")
    leia (respostasalario)
    salariototal += respostasalario

    escreva ("Quantos filhos você tem?: ")
    leia (respostafilhos)
    filhostotal += respostafilhos

    se (respostasalario > maiorsalario)
    {
    maiorsalario = respostasalario

    }

    se (respostasalario <= 100 ou respostasalario == 300)
    {
    percentual++
    }

    }
    mediasalario = salariototal / 20
    mediafilhos = filhostotal / 20
    limpa()
    escreva ("\n A média do salário da população é: ", mediasalario)
    escreva ("\n A média do salário de filhos é: ", filhostotal)
    escreva ("\n O maior salário é: ", maiorsalario)
    escreva ("\n O percentual de pessoas com salário até R$ 100,00: ", percentual)

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */