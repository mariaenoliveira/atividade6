programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dolar,reais,arredondamento
		inteiro contador=1

		enquanto (contador <= 4)
		{
			escreva("\n Digite um valor em reais: ")
			leia(reais)

			dolar = (reais * 0.21)
			arredondamento = mat.arredondar(dolar,2)
			escreva("Em dolar será: \n",arredondamento)

		
			contador++
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */