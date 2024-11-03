programa {
  funcao inicio() {
    // Declaração de variáveis
    real nota1, nota2, nota3, media
    cadeia nome_aluno
    
    // Entrada de dados
    escreva("Digite o nome do aluno: ")
    leia(nome_aluno)
    
    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    escreva("Digite a terceira nota: ")
    leia(nota3)
    
    // Cálculo da média usando operador aritmético
    media = (nota1 + nota2 + nota3) / 3
    
    // Limpa a tela antes de mostrar o resultado
    limpa()
    
    // Saída de dados formatada
    escreva("\n=== BOLETIM DO ALUNO ===\n")
    escreva("Nome do aluno: ", nome_aluno, "\n")
    escreva("Nota 1: ", nota1, "\n")
    escreva("Nota 2: ", nota2, "\n")
    escreva("Nota 3: ", nota3, "\n")
    escreva("Média final: ", media, "\n") 
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */