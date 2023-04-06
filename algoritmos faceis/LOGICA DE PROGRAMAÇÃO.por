programa
{
	
	funcao inicio()
	{
		real numero_de_horas_trabalhadas, excesso, salario_total
		escreva("informe numero de horas")
		leia(numero_de_horas_trabalhadas)

		se(numero_de_horas_trabalhadas <= 50)
		{
			salario_total = numero_de_horas_trabalhadas * 10
			excesso = 0.0
			escreva(salario_total)
			escreva(excesso)
		}
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */