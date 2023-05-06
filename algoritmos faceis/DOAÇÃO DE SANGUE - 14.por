programa
{
	
	funcao inicio()
	{
		escreva("PROGRAMA PARA SABER SE PODE SER DOADOR DE SANGUE \n")

		inteiro idade
		real peso
		logico tatuagem,alcool

		escreva("Qual sua idade? \n")
		leia(idade)
		se(idade >= 19 e idade <= 69)
		{
			escreva("Qual seu peso? \n")
			leia(peso)
			se(peso >= 50)
			{
				escreva("Você fez alguma tatuagem no último ano (VERDADEIRO ou FALSO).\n")
				leia(tatuagem)
				se(tatuagem == falso)
				{
					escreva("Você ingeriu álcool nas últimas 12 horas (VERDADEIRO ou FALSO).\n")
					leia(alcool)
					se(alcool == falso)
					{
						escreva("Parabéns, você pode doar sangue.")
					}
					senao
					{
						escreva("Infelizmente você não pode ser doador.")	
					}
				}
				senao
				{
					escreva("Infelizmente você não pode ser doador.")
				}
			}
			senao
			{
				escreva("Infelizmente você não pode ser doador.")
			}
			
		}
		senao
		{
			escreva("Infelizmente você não pode ser doador.")
		}
		
		logico resultado = voltar_ao_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			doacao_de_sangue()
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */