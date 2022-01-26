 # Criação de Metodos 

   puts('Criação de Métodos')
   def talk        # def cria o metodo
    puts "Olá, como você está?"
   end
    
   talk        # Chama o metodo 

#------------------------------------------------------------------------------------------------
# Método com Parâmetro

   puts ("\nMétodo por Parâmetro")
   def talk(nome, sobrenome)                 # def cria o metodo com parametro
    puts "Olá #{nome} #{sobrenome}, como você está?"
   end
   
   first_name = 'Jessica'
   last_name = 'Munevek'
   
   talk('Diogo', 'Vacari')                # Chama o metodo passando string por parametro
   talk(first_name, last_name)            # Chama metodo passando variaveis por paramentro

    #--------------------------------------------------------------------------------------------------
    # Método com Parâmetro Pré definido
    
   puts("\nMétodo Pré definido")
   def signal (color = 'Vermelho')        # Cria metodo com parametro definido   
    puts("O sinal esta #{color}")
   end
   
   cor = 'Amarelo'
   signal                                 # Chama com o parametro pré definido

   signal('Verde')                        # Passando parâmetro subscreve o pré definido
   signal(cor)                            # A variável cor subscreve o pré definido

   #---------------------------------------------------------------------------------------------------
   # Método com Retorno

   puts("\nMétodo com Retorno")
   def compare (a,b)
    a > b                        # Compara se a > b, resultado será true ou false
   end

   def comp (a,b)
     return a > b                        # Retorna se a > b, resultado será true ou false
     "Helllo"                            # Para de executar quanto encontra o return
   end

   x = 1 
   y = 2

   result = compare(y, x)       # Variável result recebe o resultado do método

   puts("\nO resultado da comparação é #{compare(x, y)}")  # Passa por parâmetro
   puts("O resultado da comparação é #{result}")           # Chama variável que recebeu o método

      
   