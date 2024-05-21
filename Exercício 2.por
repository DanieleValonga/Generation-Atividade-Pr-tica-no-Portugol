programa
{
  funcao inicio()
  {
    inteiro vetor[10]
    inteiro i, soma = 0, cont_pares = 0, cont_impares = 0
    real media

    escreva("Digite 10 números inteiros:\n")
    para (i = 0; i < 10; i++)
    {
      leia(vetor[i])
    }

    inteiro pares[10]
    inteiro impares_indices[10]

    para (i = 0; i < 10; i++)
    {
      soma = soma + vetor[i]

      se (i % 2 != 0)
      {
        impares_indices[cont_impares] = vetor[i]
        cont_impares++
      }

      se (vetor[i] % 2 == 0)
      {
        pares[cont_pares] = vetor[i]
        cont_pares++
      }
    }

    media = soma / 10.0

    escreva("Elementos nos índices ímpares: ")
    para (i = 0; i < cont_impares; i++)
    {
      escreva(impares_indices[i], " ")
    }
    escreva("\n")

    escreva("Elementos pares: ")
    para (i = 0; i < cont_pares; i++)
    {
      escreva(pares[i], " ")
    }
    escreva("\n")

    escreva("Soma: ", soma, "\n")
    escreva("Média: ", media, "\n")
  }
}