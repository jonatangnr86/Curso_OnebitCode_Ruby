array = [1, 2, 3, 4]
 
                                 # \n é uma quebra de linha 
puts "\n Executando .map multiplicando cada item por 2"

                                 # .map não altera o conteúdo do array original

new_array = array.map do |a|     # Cria um novo array(new_array) igual ao array principal
  a * 2                          # Valor atribuido ao novo array * 2  
end
 
puts "\n Array Original"
puts " #{array}"
puts ''
puts "\n Novo Array"
puts " #{new_array}"
puts ''

puts "\n Executando .map! multiplicando cada item por 2"

                                # .map! força que o conteúdo do array original seja alterado
array.map! do |a|               # .map! força o conteudo do array original ser alterado
 a * 2                          # valor do array original * 2
end
 
puts "\n Array Original"
puts " #{array}"
puts ''