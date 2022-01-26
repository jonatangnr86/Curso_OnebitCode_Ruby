puts "Lista de compras"

file = File.open('Lista.txt')

file.each do |line|  # Escreve linha por linha do arquivo
    puts line
end
