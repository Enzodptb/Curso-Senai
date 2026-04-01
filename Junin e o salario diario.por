programa {
  funcao inicio() {
   real salario
   inteiro dias
   real salarioDiario

   escreva ("Digite seu salario: ")
   leia (salario)
   escreva ("Quantos dias trabalhou no mes: ")
   leia (dias)
   salarioDiario = salario / dias
   escreva ("\n Por dia voce recebe R$" + salarioDiario)
  }
}
