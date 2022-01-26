aulas= {'Aula 01 ' => 'Liberada', 'Aula 2 ' => 'Liberada', 'Aula 3 ' => 'Bloqueada'}

# Bloco de repetição
# 'do' 
aulas.each do |key, value|    # Executa o números de posições da hash atribuindo chave e valor as variaveiss
    puts "#{key} #{value}"    # Var usadas somente dentro do bloco
end