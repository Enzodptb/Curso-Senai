programa
{
  funcao inicio()
  {
    inteiro vitorias
    inteiro empates
    inteiro pontos_totais

    escreva("Vitorias: ")
    leia(vitorias)

    escreva("Empates: ")
    leia(empates)

    pontos_totais = (vitorias * 3) + empates

    escreva("Pontos totais = ", pontos_totais)
  }
}