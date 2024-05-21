programa
{
    funcao inicio()
    {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro i, j, temp

        // Ordenar o vetor em ordem decrescente
        para (i = 0; i < 10; i++)
        {
            para (j = 0; j < 10 - i - 1; j++)
            {
                se (vetor[j] < vetor[j + 1])
                {
                    // Troca os elementos de posição
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }

        // Exibir o vetor ordenado
        escreva("Vetor ordenado em ordem decrescente: ")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}
