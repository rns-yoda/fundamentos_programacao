programa {
  funcao inicio() {
    // OPERADORES DE ATRIBUIÇÃO
    inteiro a = 10
    inteiro b = 5
    
    escreva("=== OPERADORES DE ATRIBUIÇÃO ===\n")
    escreva("a = ", a, "\n")         // Atribuição simples
    a += 2                           // Equivalente a: a = a + 2
    escreva("a += 2: ", a, "\n")
    a -= 2                           // Equivalente a: a = a - 2
    escreva("a -= 2: ", a, "\n")
    a *= 2                           // Equivalente a: a = a * 2
    escreva("a *= 2: ", a, "\n")
    a /= 2                           // Equivalente a: a = a / 2
    escreva("a /= 2: ", a, "\n")
    
    // OPERAÇÕES ARITMÉTICAS
    escreva("\n=== OPERAÇÕES ARITMÉTICAS ===\n")
    escreva("Soma: ", a + b, "\n")           // Adição
    escreva("Subtração: ", a - b, "\n")      // Subtração
    escreva("Multiplicação: ", a * b, "\n")  // Multiplicação
    escreva("Divisão: ", a / b, "\n")        // Divisão
    escreva("Módulo: ", a % b, "\n")         // Resto da divisão
    
    // OPERAÇÕES BIT A BIT
    escreva("\n=== OPERAÇÕES BIT A BIT ===\n")
    escreva("AND bit a bit (&): ", a & b, "\n")    // AND bit a bit
    escreva("OR bit a bit (|): ", a | b, "\n")     // OR bit a bit
    escreva("XOR bit a bit (^): ", a ^ b, "\n")    // XOR bit a bit
    escreva("Deslocamento à esq. (<<): ", a << 1, "\n") // Desloca bits à esquerda
    escreva("Deslocamento à dir. (>>): ", a >> 1, "\n") // Desloca bits à direita
    
    // OPERAÇÕES LÓGICAS
    logico x = verdadeiro
    logico y = falso
    
    escreva("\n=== OPERAÇÕES LÓGICAS ===\n")
    escreva("AND (e): ", x e y, "\n")        // E lógico
    escreva("OR (ou): ", x ou y, "\n")       // OU lógico
    escreva("NOT (nao): ", nao x, "\n")      // NÃO lógico
    
    // OPERAÇÕES RELACIONAIS
    escreva("\n=== OPERAÇÕES RELACIONAIS ===\n")
    escreva("Igual (==): ", a == b, "\n")          // Igual a
    escreva("Diferente (!=): ", a != b, "\n")      // Diferente de
    escreva("Maior (>): ", a > b, "\n")            // Maior que
    escreva("Menor (<): ", a < b, "\n")            // Menor que
    escreva("Maior igual (>=): ", a >= b, "\n")    // Maior ou igual a
    escreva("Menor igual (<=): ", a <= b, "\n")    // Menor ou igual a
  }
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */