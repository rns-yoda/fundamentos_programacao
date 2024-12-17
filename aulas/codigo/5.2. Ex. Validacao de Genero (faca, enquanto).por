programa
{
	//Algoritmo para validar o genero (M/F)
	funcao inicio()
	{
		caracter sexo
		logico validacaoSexo

		faca{
			escreva("Introduzir o Sexo (M/F): ")
			leia(sexo)
			
			validacaoSexo = sexo != 'M' e sexo !='F'

			se(validacaoSexo) escreva("\nErro, Digitar Novamente (M/F)!\n\n")
			
		}enquanto(validacaoSexo)

		escreva("\nValidacao feita com Sucesso!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */