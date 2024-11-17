programa
{
	
	funcao inicio()
	{
		real nota = 7

		//Bloco Se
		se(nota>=9.5){
			escreva("Aprovado")	
		}

		//Bloco Se-senao
		se(nota>=9.5){
			escreva("Aprovado")	
		}senao{
			escreva("Reprovado")
		}
		
		//Bloco Se-senao se
		se(nota>=9.5){
			escreva("Aprovado")	
		}senao se(nota>=7 e nota<9.5){
			escreva("Recurso")	
		}senao{
			escreva("Reprovado")
		}


		inteiro dia

		escreva("Digite um número entre 1 e 5: ")
        	leia(dia)
        
        	escolha(dia)
        	{
            caso 1:
                escreva("Segunda-feira")
                pare
            caso 2:
                escreva("Terça-feira")
                pare
            caso 3:
                escreva("Quarta-feira")
                pare
            caso 4:
                escreva("Quinta-feira")
                pare
            caso 5:
                escreva("Sexta-feira")
                pare
            caso contrario:
                escreva("Número inválido. Inserir números entre 1 e 5.")
        	}

	}
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */