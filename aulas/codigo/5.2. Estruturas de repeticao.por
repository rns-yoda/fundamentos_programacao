programa
{
    funcao inicio()
    {
        inteiro opcao
        
        // Exemplo 1: usando PARA quando sabemos o número exato de repetições
        // Ideal para contagem com número definido de iterações
        
        escreva("1. Contagem regressiva:\n")
        para(inteiro i = 10; i >= 1; i--)
        {
            escreva(i, "... ")
        }
        escreva("***\n\n")

        // Exemplo 2: usando ENQUANTO quando a condição precisa ser verificada primeiro
        // Ideal para quando não sabemos quantas repetições serão necessárias
       
        escreva("2. Jogo de adivinhação:\n")
        inteiro numero = 7, palpite = 0
        
        enquanto(palpite != numero)
        {
            escreva("Entre 1 e 10, seu palpite: ")
            leia(palpite)
            
            se(palpite != numero)
            {
                escreva("Errado! Tenta novamente!\n")
            }senao{
        		 escreva("Parabéns! Você acertou!\n\n")
            }
         }

        // Exemplo 3: usando FACA-ENQUANTO quando precisamos executar pelo menos uma vez
        // Ideal para menus onde queremos mostrar as opções pelo menos uma vez
        escreva("3. Menu de opções usando FACA-ENQUANTO:\n")
        
        faca
        {
            escreva("\nMENU:\n")
            escreva("1 - Ver horário\n")
            escreva("2 - Ver data\n")
            escreva("3 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    escreva("Agora são 15:30\n")
                    pare
                caso 2:
                    escreva("Hoje é 16/11/2024\n")
                    pare
                caso 3:
                    escreva("Saindo do programa...\n")
                    pare
                caso contrario:
                    escreva("Opção inválida!\n")
            }
        }enquanto(opcao != 3)
   
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */