print "Entre com o 1° valor: "
n1 = gets.chomp.to_i
print "Entre com o 2° valor: "
n2 = gets.chomp.to_i
soma = n1 + n2
subt = n1 - n2
mult = n1 * n2 
div = n1 / n2 
rest = n1 % n2
print ""
puts "Soma = #{soma}, Subtração = #{subt}, Multipĺicação = #{mult}, Divisão = #{div}"
puts "Resto da divisão = #{rest}"