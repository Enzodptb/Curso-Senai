programa {
  funcao inicio() {
   inteiro devs_clt
   inteiro devs_estagiarios
   inteiro devs_pj
   inteiro total_devs

   escreva("Quantos devs clt tem na empresa? = ")
   leia (devs_clt)
   escreva("Quantos devs estagiarios tem na empresa? = ")
   leia (devs_estagiarios)
   escreva("Quantos devs pj tem na empresa? = ")
   leia (devs_pj)

   total_devs = devs_clt + devs_estagiarios + devs_pj

   escreva("\nQuantos devs no total tem na empresa ? = ", total_devs )
  }
}
