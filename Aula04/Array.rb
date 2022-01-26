estado = []                         # cria uma array vazia
estado.push('Paraná', 'Bahia')      # push insere em sequencia
estado.insert(1, 'São Paulo')       # insere na posição desejada 1
estado.insert(0, 'Rio Grande so Sul', 'Ceará, Minas Gerais')   # insere a partir da posição desejada
#estado.first                        # Chama 1° elemento da array
#estado.last                         # Chama ultimo elemento da array
#estado[0..2]                        # imprime posição de 0 a 2
#estado.count                        # Quantidade de elementos no array
#estado.langh
#estado.empty?                       # Identifica se o array esta vazio ou não
#estado.include?('São Paulo')        # Verifaca se o valor existe no array
#estado.delete_at(1)                 # Deleta valor na posição indicada
#estado.pop                          # Deleta u ultimo valor do array
#estado.shift                        # Deleta o primeiro elemento do array
 


puts estado       # Imprime todos os elementos
puts ''
puts estado[0..2] # imprime posição de 0 a 2
puts''
puts estado.first  # Chama 1° elemento da array
puts ''
puts estado.last   # Chama ultimo elemento da array