programa
{
	
	funcao inicio()
	{

	cadeia nomeGringo
	real temperaturaCelcius
	real calculo
	
		escreva("Digite seu nome: ")
		leia (nomeGringo)

		escreva("Digite a temperatura em graus celsius: ")
		leia(temperaturaCelcius)
		
		calculo = ( temperaturaCelcius * 9/5) + 32
		
		escreva("Olá," + nomeGringo + " a temperatura em fahrenheit é: " + calculo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */