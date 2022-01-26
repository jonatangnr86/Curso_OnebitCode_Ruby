hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro'}

puts 'Selecionando hash com valor > 0'

# Cria outra hash que recebera os valores de chave > 0
selection_key = hash.select do |key, value|
    key > 0
end

puts ''
puts 'Nova Hash'
puts selection_key