programa
{
    
    funcao inicio()
    {
        real n1 = 0, n2 = 0, op = 0
        escreva("=== Calculadora ===\n")
        escreva("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\nInforme qual Operação quer: ")
        leia(op)
        escreva("Informe o Primeiro Número: ")
        leia(n1)
        escreva("Informe o Segundo Número: ")
        leia(n2)
        escolha(op){
            caso 1 : escreva(n1," + ",n2," = ",soma(n1, n2))
                pare

            caso 2 : escreva(n1," - ",n2," = ",sub(n1, n2))
                pare

            caso 3 : escreva(n1," * ",n2," = ",mult(n1, n2))
                pare

            caso 4 : 
                se(n2 == 0){
                    escreva("Não é possível dividir por 0")
                } senao{
                    escreva(n1," / ",n2," = ",div(n1, n2))
                }
                pare
        }    
    }

        funcao real soma(real a, real b){
        retorne a+b
          }

          funcao real sub(real a, real b){
        retorne a-b
          }

          funcao real mult(real a, real b){
        retorne a*b
          }

          funcao real div(real a, real b){
        retorne a/b
          }    
}