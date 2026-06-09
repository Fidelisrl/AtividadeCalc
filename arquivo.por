programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 0, op = 0
		escreva("=== Calculadora ===\n")
		escreva("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\nInforme qual Operação quer: ")
		leia(op)
		escreva("Informe o Primeiro Número: ")
		leia(n1)
		escreva("Informe o Segundo Número: ")
		leia(n2)
		escolha(op){
			caso 1 : (soma(n1, n2))
				pare

			caso 2 : (sub(n1,n2))
				pare

			caso 3 : (mult(n1,n2))
				pare

			caso 4 : 
				se(n2 == 0){
					escreva("Não é possível dividir por 0")
				} senao{
					(div(n1,n2))
				}
				pare
		}	
	}

		funcao soma(inteiro a, inteiro b){
    		escreva("A soma de " + a + " + " + b + " = " + (a+b))
  		}

  		funcao sub(inteiro a, inteiro b){
    		escreva("A subtração de " + a + " - " + b + " = " + (a-b))
  		}

  		funcao mult(inteiro a, inteiro b){
    		escreva("A multiplicação de " + a + " * " + b + " = " + (a*b))
  		}

  		funcao div(inteiro a, inteiro b){
    		escreva("A divisão de " + a + " / " + b + " = " + (a/b))
  		}	
}