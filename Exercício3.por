programa
{
	
	funcao inicio()
	{
		inteiro idade,contador = 1,soma = 0

		enquanto (contador <= 10)
		{
			escreva("Digite sua idade: ")
			leia(idade)
			contador++
			se (idade >= 18)
			{
				soma = soma + 1
			}

		}
		escreva(soma," pessoas são maiores de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */