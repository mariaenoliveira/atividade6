programa
{
	
	funcao inicio()
	{
		inteiro numero,contador = 1

		enquanto (contador <= 5)
		{
			escreva("Digite um número: ")
			leia(numero)
			se (numero > 0)
			{
				escreva("Número positivo \n")
				contador++
			}senao 
			{
				escreva("Número negativo \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */