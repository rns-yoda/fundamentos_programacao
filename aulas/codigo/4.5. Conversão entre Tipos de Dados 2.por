programa
{
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		escreva(tp.cadeia_para_inteiro("20",10))
		 // 1. Conversão de inteiro para real 
    		real inteiroParaReal = 12
        
    		// 2. Conversão de real para inteiro 
    		// Nesta operacao, os decimais são truncados
    		inteiro realParaInteiro = 3.6  
    
    		// 3. Conversão de números para texto 
    		//    (concatenando com cadeia vazia)
    		cadeia inteiroParaTexto = 4 + ""
    		cadeia realParaTexto = 5.7 + ""
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */