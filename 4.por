programa {
    inclua biblioteca Util --> u
	funcao inicio() {
		inteiro numero[50]
		inteiro i
		
		i = 0
		
		para (i = 0; i <= 49; i++){
		    numero[i] = u.sorteia(0, 1000)
		    escreva(numero[i], "\n")
		    }
		}
	}
