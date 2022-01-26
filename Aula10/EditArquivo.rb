# 'a' tem a função de add itens a lista se m subscrever os itens existentes

File.open('Lista.txt', 'a') do |line|
    line.puts("Arroz")
    line.puts("Feijão")
    line.puts("azeite")
    line.puts("macarrão")
    line.puts("milho")
    line.puts("ervilha")
end

puts "Lista de compras"
file = File.open('Lista.txt')
file.each do |line|  # Escreve linha por linha do arquivo
    puts line
end
