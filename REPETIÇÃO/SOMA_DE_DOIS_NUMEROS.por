programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0
		caracter controle 
		faca
		{
			escreva("Digite um número: \n")
			leia(numero)
			
			escreva("Quer fornecer outro número caso sim digite (s), caso não queira digite (n) \n")
			leia(controle)
			soma = soma + numero
		}enquanto(controle == 's')

		escreva("A soma dos números é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{soma, 6, 18, 4}-{controle, 7, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */