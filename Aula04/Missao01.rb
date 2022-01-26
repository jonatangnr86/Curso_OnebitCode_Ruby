array = []
count = 0

while count <= 2
    system "clear"
    print "Digite o #{count + 1}° valor: "
    array[count] = gets.chomp.to_i
    count = count + 1
end

array2 = array.map do |a|     # Cria um novo array(new_array) igual ao array principal
    a ** 2                          # Valor atribuido ao novo array ** 2  
  end

puts "Array original" 
puts array
puts ''
puts "Array elevada a potencia de 2"
puts array2