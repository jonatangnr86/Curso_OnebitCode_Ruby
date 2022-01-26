array = [1, 2, 3, 4, 5, 6]

# Serve para fazer pesquisa dentro uma array
# Bloco de repetição 
# Cria o array (selection) e atribui os valores >= 4 a ele

selection = array.select do |a|
    a >= 4
end

puts selection[1]