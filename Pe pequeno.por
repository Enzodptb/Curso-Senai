programa 
{
  funcao inicio() 
  {
    // 1. Declaração das variáveis
    real preco_par
    inteiro quantidade_trocados
    real valor_vale

    // 2. Entrada de Dados
    escreva("Qual o preco de cada par de calcado? R$ ")
    leia(preco_par)

    escreva("Quantos pares foram trocados? ")
    leia(quantidade_trocados)

    // 3. Processamento
    valor_vale = preco_par * quantidade_trocados

    // 4. Saida de Dados
    escreva("\nA loja vai receber um vale trocas de: R$ ", valor_vale)
  }
}