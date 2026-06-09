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
			caso 1 : escreva("Soma: ", n1, " + ", n2, " = ", n1+n2)
				pare

			caso 2 : escreva("Subtração: ", n1, " - ", n2, " = ", n1-n2)
				pare

			caso 3 : escreva("Multiplicação: ", n1, " x ", n2, " = ", n1*n2)
				pare

			caso 4 : 
				se(n2 == 0){
					escreva("Não é possível dividir por 0")
				} senao{
					escreva("Divisão: ", n1, " / ", n2, " = ", n1/n2)
				}
				pare
		}		
	}
}