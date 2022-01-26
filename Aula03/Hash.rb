hash = {nome: '', Idade: '', pais: ''}
 
print "Digite seu nome:"
hash[:nome] = gets.chomp

print "Informe sua idade: "
 hash[:idade] = gets.chomp

print "Informe seu pais de origem: "
hash[:pais] = gets.chomp

puts "Nome: #{hash[:nome]}, Idade: #{hash[:idade]}, Origem: #{hash[:pais]} "
